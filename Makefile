default:
	rm -fr midifingers dist build
	c:\python27\python setup.py py2exe
	mv dist midifingers
	zip32 -r midifingers.zip midifingers
	rm -fr midifingers build

clean :
	rm -f *~ *.bak *.pyc
