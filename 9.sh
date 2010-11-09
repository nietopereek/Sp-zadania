echo "Największy katalog w folderze /etc/ to "
du --max-depth=6 2>/dev/null /etc/ | sort -n -r | head -2 | sort -n | head -1
echo "Najmniejszy katalog w folderze /etc/ to "
du --max-depth=6 2>/dev/null /etc/ | sort -n | head -1

