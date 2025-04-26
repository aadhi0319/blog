local:
	zola serve

production:
	./zola build

preview:
	./zola build -u "https://${PREVIEW_URL}"
