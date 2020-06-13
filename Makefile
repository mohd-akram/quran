.POSIX:
all: quran iqra tanzil

prefix=/usr/local
bindir=$(prefix)/bin

install: quran iqra tanzil
	install -d $(DESTDIR)$(bindir)
	install quran iqra tanzil $(DESTDIR)$(bindir)
