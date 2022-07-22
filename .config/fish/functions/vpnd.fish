function vpnd -d "function to deconnect the vpn using nmcli"

set arg0 (command nmcli connection show --active | grep vpn )

set arg1 (command echo $arg0 | awk 'NR<2' RS='[[:space:]]')

command nmcli connection down $arg1

end
