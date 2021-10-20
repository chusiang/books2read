# =============================================================================
#  Author: Chu-Siang Lai / chusiang (at) drx.tw
#  Blog: http://note.drx.tw
#  Filename: Makefile
#  Modified: 2021-10-20 11:54
# =============================================================================

.PHONY: main push

main: push

pull:
	git pull origin main

push:
	git push origin main
	git push gl main
