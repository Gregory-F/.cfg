function sudo --description use\ to\ execute\ last\ command\ with\ sudo\ just\ by\ typing\ \'sudo\ !!\'
	if test "$argv" = !! #if the argument passed to sudo is !!

commandline "sudo $history[1]"
commandline -f execute

else
command sudo $argv
end
end
