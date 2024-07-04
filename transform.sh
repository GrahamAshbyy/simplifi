cd ~/simplifi

awk -F',' -f simplifi2.awk $(ls -tt ~/Downloads/report*.csv|head -1) >~/downloads/pc-financial-simplifi-$(date -Iseconds).csv
