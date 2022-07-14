# Introduction
[mmail(1)][gh-mb-mmail-1] is a small [sh(1)][man-sh-1] wrapper for creating
multipart emails, based upon [matts][matts]. The main difference is in
the headers handling: while with [matts][matts], additional headers can
be set by tweaking the output before forwarding it to e.g. [sendmail(8)][man-sendmail-8],
[mmail(1)][gh-mb-mmail-1] allows to set them directly from the CLI.

Tested on Linux and OpenBSD. As the checksums tools are standard
(e.g. [sha256sum(1)][man-sha256sum-1] vs. [sha256][man-sha256-1]) the checksum file
format will vary form OS to OS.

For technical details, see:

   - the [daemonforums.org][matts] thread introducing matts;
   - [MIME (Multipurpose Internet Mail Extensions)][wp-en-mime] at Wikipedia.

[gh-mb-mmail-1]:  https://github.com/mbivert/mmail/tree/master/mmail.1
[man-sh-1]:       https://man.openbsd.org/sh.1
[man-sha256-1]:   https://man.openbsd.org/sha256.1
[man-sha256sum-1]:https://man.openbsd.org/sha256.1
[man-sendmail-8]: https://man.openbsd.org/sendmail.8
[matts]:          http://daemonforums.org/showthread.php?t=3480
[wp-en-mime]:     https://en.wikipedia.org/wiki/MIME
