/usr/bin/sudo pkill -F /home/rwd/dev/METARMap/offpid.pid
/usr/bin/sudo pkill -F /home/rwd/dev/METARMap/metarpid.pid
/usr/bin/sudo /usr/bin/python3 /home/rwd/dev/METARMap/metar.py & echo $! > /home/rwd/dev/METARMap/metarpid.pid
