SHELL := /bin/bash


list.json: ../marzipano/tiles/ 
	find $< -maxdepth 1 -mindepth 1 -type d | sort | \
		sed -r 's_.+/([^/]+)_{ "url" : "/static/marzipano/\?data=data-test.js\&id=\1", "label" : "\1" }_;$$!s/.$$/&,/;1s/./{ "list" :\[&/;$$s/$$/]}/' >$@



view:
	xdg-open ./index.html


