Quran
=====

A Quran reader and reciter for the terminal.

Requirements
------------

- POSIX shell
- less
- unzip
- curl
- fortune
- afplay or mpg123

Install
-------

Copy `tanzil`, `quran` and `iqra` to somewhere in your `PATH`.

Usage
-----

Run `tanzil` and follow the prompts to download a Quran text and audio
recitation to `~/.quran`.

Examples:

```console
$ quran        # Start reading from a random verse
$ quran 19     # Start reading from the 19th chapter
$ quran 2 255  # Start reading from the 255th verse of the 2nd chapter

$ quran | iqra        # Start reciting from a random verse
$ quran 19 | iqra     # Recite the 19th chapter
$ quran kahf | iqra   # Recite Kahf
$ quran 2 255 | iqra  # Recite the 255th verse of the 2nd chapter

$ quran -c 5 3 | iqra     # Recite the first 5 verses of the 3rd chapter
$ quran -c 0 78 | iqra    # Recite from the 78th chapter till the book's end
$ quran -c - 2 10 | iqra  # Recite the 2nd chapter starting from its 10th verse

$ QURAN_TEXT=en-sahih quran              # Specify text
$ quran | QURAN_RECITATION=alafasy iqra  # Specify recitation
```

Environment
-----------

- `QURAN_TEXT` - preferred text or translation
- `QURAN_RECITATION` - preferred recitation
