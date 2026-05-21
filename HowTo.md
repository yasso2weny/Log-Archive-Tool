Download Cron

Run the following command so that you dont get asked for passwprd
`sudo crontab -e`

Enter the following:
Repeated schedule | Directory or the script to run | >> | where to save the log | 2>&1
`0 0 14 * * /bin/bash /home/user1/Desktop/log_archive_script.sh >> /home/user1/Desktop/cron.log 2>&1`
