In order to schedule the script, we run it through Crontab (so first download crontab to your linux machine) 

When accessing crontab's actions via `crontab -e` don't forget to run it as `sudo crontab -e` to not get a password error.

Finally enter the following:
Syntax: Repeated schedule | Directory or the script to run
`0 0 14 * * /bin/bash /home/user1/Desktop/log_archive_script.sh`

Note: `0 0 14 * *` means the script will run every month on the 14th day.
