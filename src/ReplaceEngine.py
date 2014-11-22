
class ReplaceEngine(object):

	def __init__(self, sourceFile, translation):
		self.__sourceFile = sourceFile
		self.__translation = translation

	def scan(self, translationNotFoundHandler):
		source = open(self.__sourceFile, 'r')

		translateTarget = False # state: true if the current chars belongs to a translatable text, false if is pure code
		translateBuffer = "" # buffer where to store translatable text
		prevc = ""
		for line in source:		
			for c in line:		# iterate chars
				if translateTarget: # if we are reading a translation candidate...
					if c == prevc: 	# case of end of translation
						if not unicode(translateBuffer,"ISO-8859-1") in self.__translation:
							translationNotFoundHandler(translateBuffer, self.__translation)
						translateBuffer = "" # clear buffer
					else:
						translateBuffer += c # keep going reading translation candidate
				if c == "\"" or c == "\'": # if reading quotes then change the state
					prevc = c
					translateTarget = not translateTarget

		source.close()

	def replace(self, outputFile):
		#open files...
		source = open(self.__sourceFile, 'r')
		output = open(outputFile, 'w')

		translateTarget = False # state: true if the current chars belongs to a translatable text, false if is pure code
		translateBuffer = "" # buffer where to store translatable text
		prevc = ""
		for line in source:
			if "dm" not in line and "DM" not in line and "sql" not in line and "QString" not in line:		
				for c in line:		# iterate chars
					if translateTarget: # if we are reading a translation candidate...
						if c == "\"" or c== prevc: 	# case of end of translation
							if unicode(translateBuffer,"ISO-8859-1") in self.__translation.keys():
								output.write((self.__translation[unicode(translateBuffer,"ISO-8859-1")]).encode("ISO-8859-1")) # translate
							output.write(c)
							translateBuffer = "" # clear buffer
						else:
							translateBuffer += c # keep going reading translation candidate
					else: # pure code, copy
						output.write(c)
					if c == "\"" or c=="\'": # if reading quotes then change the state
						prevc = c
						translateTarget = not translateTarget
			else:
				output.write(line)

		output.close()
		source.close()

# test with:
# python src/ReplaceEngine.py example/source.py example/source2.py
if __name__ == "__main__":
	import sys
	#simple on demand handler
	def handler(target, translations):
		translations[target] = raw_input("Add translation for: \"" + target + "\" ...\n")
	r = ReplaceEngine(sys.argv[1], {u"this should be translated":u"traduccion correcta"})
	r.scan(handler)
	r.replace(sys.argv[2])