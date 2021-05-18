# Long-Dair
This is a static HTML site showing an exported Discord channel.

## Cron Rule
To update the project regularly, run the update script using Cron. 
```
15 3 * * 0-6 sh /srv/www/long-dair.com/update.sh >/srv/www/long-dair.com/logs/cron.log 2>&1
```
