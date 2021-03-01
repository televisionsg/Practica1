compilar:limpiar
	mkdir bin
	find  -name Maths.java | xargs javac -cp bin -d bin
	find  -name Main.java | xargs javac -cp bin -d bin
ejecutar:compilar
	java -cp bin Main 1000000
limpiar:
	rm -rf bin

javadoc:
	javadoc -d doc *