function yt
    set owd  $PWD
    cd ~/videos/.mine
    youtube-dl $argv
    cd $owd
end
