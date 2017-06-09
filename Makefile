CC=gcc
CFLAGS = -I. -std=c99

perceptron: perceptron.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f perceptron

