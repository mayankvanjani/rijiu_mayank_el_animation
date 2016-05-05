example: example.mdl lex.py main.py matrix.py mdl.py screen.py script.py vector.py yacc.py
	python main.py example.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
