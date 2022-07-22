function vpnc -d "made to start some vpn connection using nmcli"

command nmcli connection up $argv passwd-file $HOME/.config/vpn/passwd

end
