find './photos/original' -type f -name '*.jpeg' |\
  while read FILENAME
  do
    exiftool -all= -overwrite_original_in_place "${FILENAME}"
  done
