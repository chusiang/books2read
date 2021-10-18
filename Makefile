# =============================================================================
#  Author: Chu-Siang Lai / chusiang (at) drx.tw
#  Blog: http://note.drx.tw
#  Filename: Makefile
#  Modified: 2019-02-19 23:49
# =============================================================================

.PHONY: main push

main: push

pull:
	git pull origin master

push:
	git push origin master
	git push gl master
