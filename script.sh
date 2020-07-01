mogrify -strip -define colorspace:auto-grayscale=false -type TrueColor -colorspace RGB -resize 256x256! *.jpg
