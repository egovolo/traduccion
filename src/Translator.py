# -*- coding: utf-8 -*-

class Translator:
    def __init__(self, filename, ext="_ES.txt"):
        self.__ext = ext
        self.__filename = filename
    
    def translate(self, dictionary):
        for line in dictionary:
            if dictionary[line]=="" or dictionary[line]=='\n' or dictionary[line]=='""':
                print "Insert translation for",line
                dictionary[line] = '"'+raw_input()+"'"
        return dictionary
                
        
    '''
    def translate(self, ext):
        from os import path
        buff = []
        sbuff = []
        review = True
        if path.isfile(self.__filename+ext):
            output = open(self.__filename+ext,'r')
            buff = self.getLines(output)
        else:
            review = False
        output = open(self.__filename+ext,'w')
        source = open(self.__filename+self.__ext,'r')
        sbuff = self.getLines(source)
        for i in range(0,len(sbuff),1):
            if review:
                if i >= len(buff):
                    review = not review
                else:
                    if buff[i] == "" or buff[i]=='\n':
                        print "Insert a translation for",sbuff[i]
                        buff[i] = raw_input()+'\n'
                        # buff[i]+='\n'
            else:
                print "Insert a translation for",sbuff[i]
                buff.append(raw_input()+'\n')
        towrite = ""
        for line in buff:
            towrite+=line
        output.write(towrite)
            
    def getLines(self, f):
        buff = []
        for line in f:
            buff.append(line)
        return buff
    '''
        
            
if __name__ == "__main__":
    t = Translator("../example/Totrans/source.py")
    t.translate("_EN.txt")