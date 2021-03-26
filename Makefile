tar:
	tar -czvf goose.tar.gz ./doc ./include ./src ./data LEEME.txt Makefile *.oca

runv:
	@echo ">>>>> Running goose with valgrind"
	valgrind --leak-check=full ./build/goose /build/data/data.dat -l log.txt
