# =============================================================================
#  Author: Chu-Siang Lai / chusiang.lai (at) gmail.com
#  Blog: http://note.drx.tw
#  Filename: Makefile
#  Modified: 2021-12-08 02:5
# =============================================================================

.PHONY: main pull push check

main: check

pull:
	git pull origin main

push:
	git push origin main
	git push gl main

check:
	-markdownlint-cli2 *.md
