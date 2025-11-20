run:
	hugo serve --noHTTPCache

up:
	rm -rf public
	hugo
	scp -r public/* root@niliara.net:/var/www/niliaranet
	# then chmod into it to make the folder executable (?)
