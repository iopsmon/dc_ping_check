#!/bin/bash

#dc_run.sh.sh

THIS_APP_NAME="DC_ping_check"
#MAX_DAYS_TO_KEEP=2

#echo "[*] Keep log files for: $MAX_DAYS_TO_KEEP days."

#echo "Python scripts are done, looking for csv files to clear."
#find /opt/splunk/etc/apps/DC_ping_check/data/output*.csv -type f -mtime +$MAX_DAYS_TO_KEEP -delete
#rm -fr /opt/splunk/etc/apps/DC_ping_check/data/output_status.csv

#echo "[*] Executing ping check script."
/opt/splunk/bin/splunk cmd python3 /opt/splunk/etc/apps/DC_ping_check/bin/scripts/dc_ping_server_v0.4.py

