img_dir="/home/diako/Pictures"
randfile=$img_dir"/"$(ls $img_dir | sort -R | head -n1)
feh --bg-scale $randfile
echo $randfile
