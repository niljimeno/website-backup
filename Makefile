run:
	hugo serve --noHTTPCache

up:
	rm -rf public
	hugo
	tar czf - public | ssh root@niliara.net "cd /var/www/ && tar xvzf - && rm -rf niliaranet && mv public niliaranet"
