# -*- coding: utf-8 -*-
import os
import json
import string

class ScanEngine:
    def __init__(self, sourceFile):
        self.__sourceFile = sourceFile
        self.translateBuffer = ""
        self.dictionary = {}
        self.__file = []
        
    
    '''
     Generates 
    '''
    def begin(self, path,filename,ext="_trans.json"):
        tdir = path+"/Translations"
        if not os.path.exists(tdir):
            os.mkdir(tdir)
        filemount = path+"/Translations/"+filename+ext
        fjson = None
        dictionary = {}
        if os.path.isfile(filemount):
            print "Previous translations exists"
            fjson = open(filemount,'r')
            dictionary = json.load(fjson)
            fjson.close()
        self.reconfig(path+"/"+filename)
        dictionary = self.scan(dictionary)
        if dictionary == None:
            return None
        # self.save(tdir+"/"+filename+ext)        
        jsonFile = open(path+"/Translations/"+filename+ext, 'w')
        json.dump(dictionary, jsonFile)
        jsonFile.close()
        return dictionary
        
    '''
     Reads the document and take all translation entries.
    '''
    def scan(self, dictionary = {}):
        try:
            source = open(self.__sourceFile, 'r')
            translateTarget = False # state: true if the current chars belongs to a translatable text, false if is pure code
            #self.translateBuffer="{\n"  
            self.translateBuffer=""
            prevc = ""
            for line in source:
                self.__file.append(line)
            '''
            for line in source:
                if "DM" not in line and "dm" not in line and "sql" not in line and "QString" not in line:       # lines that deal with data base are not selected                   
                    for c in line:      # iterate chars
                        if translateTarget: # if we are reading a translation candidate...
                            if c == prevc:
                                translateTarget = not translateTarget
                                if unicode(self.translateBuffer,"ISO-8859-1") not in dictionary.keys():
                                    dictionary[unicode(self.translateBuffer,"ISO-8859-1")] = ""
                                self.translateBuffer=""
                            else:
                                self.translateBuffer += c # keep going reading translation candidate
                        elif c == "\"" or c=="'": # if reading quotes then change the state
                            translateTarget = not translateTarget
                            prevc = c
            '''
            for i in range(len(self.__file)):
                line = self.__file[i]
                if "qstring" not in line and "fieldbyname" not in line and "DM" not in line and "dm" not in line and "sql" not in line and "QString" not in line:       # lines that deal with data base are not selected                   
                    for c in line:      # iterate chars
                        if translateTarget: # if we are reading a translation candidate...
                            if c == prevc:
                                translateTarget = not translateTarget
                                if unicode(self.translateBuffer,"ISO-8859-1") not in dictionary.keys():
                                    dictionary[unicode(self.translateBuffer,"ISO-8859-1")] = ""
                                self.translateBuffer=""
                            else:
                                self.translateBuffer += c # keep going reading translation candidate
                        elif c == "\"" or c=="'": # if reading quotes then change the state
                            translateTarget = not translateTarget
                            prevc = c
            source.close()
            #self.translateBuffer+="}"
        except Exception, e:
            print "Filename does not exists"
            return None
        
        return dictionary
        
    def save(self, filename):
        if self.translateBuffer=="":
            return False
        f = open(filename,'w')
        f.write(self.translateBuffer)
        f.close()
        return True
        
    def getFile(self):
        return self.__file
        
    def reconfig(self, sourceFile):
        self.__sourceFile = sourceFile
        self.translateBuffer = ""
        
if __name__ == "__main__":
    sc = ScanEngine("")
    if not os.path.exists("../To Translate"):
        os.mkdir("../To Translate")
        
    print sc.begin("../To Translate","source.py")
