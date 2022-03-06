#!/bin/bash
#Encrypt a file using GPG.
echo -n "Select file to be encrypted [ex. myfile.txt]: "
read FILE
gpg -c "$FILE"
echo "File $file encrypted succesfully. You can recognize it by .gpg extension. We suggest removing the original (non-encrypted) file."
echo "You can decrypt the file using decrypt.sh (https://github.com/aveliore/handy-bash-scripts/blob/main/decrypt.sh) or 'gpg -d filename.gpg > filename' command"