docker run --env-file config/.env --rm -v $(pwd)/html:/app/out tyrrrz/discordchatexporter:stable export -c $EXPORT_CHANNEL_ID -b -o index.html
