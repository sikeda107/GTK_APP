CC := gcc
CFLAGS := `pkg-config --cflags --libs gtk+-3.0`

hello_gtk:

clean:
	$(RM) hello_gtk