docker run --env-file /srv/www/config/.env --rm -v /srv/www/long-dair.com/html:/app/out tyrrrz/discordchatexporter:stable export -c $EXPORT_CHANNEL_ID -b -o index.html
