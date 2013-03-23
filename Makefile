default:
	rm -fr midifingers dist build
	c:\python27\python setup.py py2exe
	mv dist midifingers
	copy msvcp100.dll midifingers
	copy msvcr100.dll midifingers
	zip32 -r midifingers.zip midifingers
	rm -fr midifingers build

clean :
	rm -f *~ *.bak *.pyc
