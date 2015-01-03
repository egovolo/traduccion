import json
import ScanEngine
import ReplaceEngine
import Translator
import os

class TranslationManager(dict):
    def __init__(self, fileName, ext="_trans.json", defaultPath=""):
        self.__fileName = fileName
        self.__ext = ext
        self.__defaultPath = defaultPath
        self.__replaceEngine = None
    
    def reloadFile(self, fileName):
        self.__fileName= fileName
        
    def reconfigurePath(self, path):
        self.__defaultPath = path
    
    def loadFromFile(self):
        jsonFile = open(self.__defaultPath+"/"+self.__fileName+self.__ext)
        jsonData = json.load(jsonFile)
        self.update(jsonData)
        jsonFile.close()

    def saveToFile(self):
        jsonFile = open(self.__defaultPath+"/Translations/"+self.__fileName+self.__ext, 'w')
        json.dump(self, jsonFile)
        jsonFile.close()

    def getDictFromBaseFiles(self,s_ext="_EN.txt", o_ext="_ES.txt"):
        f_en = open(self.__defaultPath+"Totrans/"+self.__fileName+o_ext)
        f_es = open(self.__defaultPath+"Totrans/"+self.__fileName+s_ext)
        fl_en = f_en.readlines()
        fl_es = f_es.readlines()
        for i in range(len(fl_en)):
            self[fl_en[i].replace("\n","")] = fl_es[i].replace("\n",'')
            
        self.__replaceEngine=ReplaceEngine.ReplaceEngine(self.__defaultPath+self.__fileName,self)
        
    def scan(self):
        self.__replaceEngine=ReplaceEngine.ReplaceEngine(self.__defaultPath+"/"+self.__fileName,self)
        def handler(target, translations):
            translations[target] = raw_input("Add translation for: \"" + target + "\" ...\n")
        self.__replaceEngine.scan(handler)
        
    def replace(self):
        self.__replaceEngine=ReplaceEngine.ReplaceEngine(self.__defaultPath+"/"+self.__fileName,self)
        self.__replaceEngine.replace("../Translations/"+self.__fileName)
        
    def translate(self):
        buff = ""
        for line in self.keys():
           # esta linea imprime las entradas traducidas antes, creo que si el fichero tiene muchas entradas, puede ser molesto. Por eso lo desconecto 
           # print self[line]
            if self[line] == '""' or self[line]=="''"or self[line]=="":
                print "Insert translation for \"",line, "\""
                buff = raw_input()
                if buff == "--stop":
                    break
                elif buff == "--keep":
                    self[line] = line   #unicode(line,"ISO-8859-1")
                else:
                    self[line] = unicode(buff,"ISO-8859-1")
        self.saveToFile()

    def specialTranslate(self, f):
        buff = ""
        prevc = ""
        translateTarget = False
        translateBuffer = ""
        for i in range(len(f)):
            line = f[i]
            if "qstring" not in line and "fieldbyname" not in line and "DM" not in line and "dm" not in line and "sql" not in line and "QString" not in line:       # lines that deal with data base are not selected                   
                for c in line:      # iterate chars
                    if translateTarget: # if we are reading a translation candidate...
                        if c == prevc:
                            translateTarget = not translateTarget
                            if unicode(translateBuffer,"ISO-8859-1") in self.keys():
                                if self[unicode(translateBuffer,"ISO-8859-1")] == '""' or self[unicode(translateBuffer,"ISO-8859-1")]=="''" or self[unicode(translateBuffer,"ISO-8859-1")]=="":
                                    print "Insert translation for \"", unicode(translateBuffer,"ISO-8859-1"), "\""
                                    print ""
                                    print "Context"
                                    if i > 0:
                                        print f[i-1]
                                    print "-> " + unicode(line,"ISO-8859-1")
                                    if i+1 < len(f):
                                        print unicode(f[i+1],"ISO-8859-1")
                                    buff = raw_input()
                                    if buff == "--stop":
                                        self.saveToFile()
                                        return
                                    elif buff == "--keep":
                                        self[unicode(translateBuffer,"ISO-8859-1")] = unicode(translateBuffer,"ISO-8859-1")   
                                    else:
                                        self[unicode(translateBuffer,"ISO-8859-1")] = unicode(buff,"ISO-8859-1")
                            translateBuffer=""
                        else:
                            translateBuffer += c # keep going reading translation candidate
                    elif c == "\"" or c=="'": # if reading quotes then change the state
                        translateTarget = not translateTarget
                        prevc = c
        self.saveToFile()
        

if __name__ == "__main__":
    path = "../To Translate"
    path2 = "../Translations"
    
    if not os.path.exists(path):
        os.mkdir(path)
    if not os.path.exists(path2):
        os.mkdir(path2)
    sc = ScanEngine.ScanEngine("")
    
    file_to_translate = raw_input("Put the name of the file to translate\n")
    
    dictionary = sc.begin(path,file_to_translate,"_trans.json")
    
    if dictionary != None:
        tm = TranslationManager(file_to_translate,"_trans.json",path)    
        # json_file = tm.loadFromFile()
        # tm.update(dictionary)
        # print json_file
        
        tm.update(dictionary)
        # tm.translate()
        tm.specialTranslate(sc.getFile())
        
        print "Do you want to translate the file (if the file doesn't have the dictionary mounted this will fail)"
        print "0 > No"
        print "1 > Yes"
        choice = raw_input()
        if choice=="1" or choice=="":
            print "Scanning..."
            # tm.scan()
            tm.replace()
        # t = Translator.Translator(path+"/"+file_to_translate)
        # t.translate("_EN.txt")
        # At this point the you can add translations to the program (not necessary all together)
        # From this point, the program will translate the code files, and if some translation are missing
        # it will ask for it with the handler (exception).    
        
        # tm.getDictFromBaseFiles(raw_input("original extension (_EN.txt)", raw_input("translate extension (_ES.txt)")))
        # tm.getDictFromBaseFiles() # Makes a Dictionary from 2 preset files.
        # print "View if all translations are done..."
        # tm.scan() # Scan for dependences (translation that will not be done)
        # print "Replacing code..."
        # tm.replace()
        # print "Code replaced!"
