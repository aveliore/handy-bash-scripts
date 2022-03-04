#!/bin/bash
echo -n "Select file to be decrypted [ex. myfile.txt.gpg]: "
read ENCRYPTEDFILENAME
echo -n "Select a name for decrypted file [tip: use current filename without .GPG extension]: "
read DECRYPTEDFILENAME
gpg -d $ENCRYPTEDFILENAME > $DECRYPTEDFILENAME
echo "File was successfully decrypted."