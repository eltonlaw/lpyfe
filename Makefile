scanner:
	flex scanner.l
	gcc lex.yy.c -lfl -o scanner # -lfl links to flex library
