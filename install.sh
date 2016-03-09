#!/bin/bash

mkdir -p ~/.local/share/kservices5/
cp desktop/* ~/.local/share/kservices5/
mkdir -p ~/.local/share/mime/packages/
cp mimetypes/* ~/.local/share/mime/packages/
sudo cp stripPicture /usr/local/bin/
update-mime-database ~/.local/share/mime/
kbuildsycoca5
