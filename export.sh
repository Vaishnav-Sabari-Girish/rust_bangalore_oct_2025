#!/usr/bin/env bash

echo "Export to which format : "
printf "1. PDF \n2. HTML \n"
read -rp "Enter your option: " option

case "$option" in
1)
  presenterm --export-pdf rust_bangalore.md -x
  ;;
2)
  presenterm --export-html rust_bangalore.md -x
  ;;
*)
  echo "Invalid Option" >&2
  exit 1
  ;;
esac
