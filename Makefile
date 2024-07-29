local:
	zola serve

production:
	./zola build

preview:
	./zola build -u "https://${VERCEL_URL}"
