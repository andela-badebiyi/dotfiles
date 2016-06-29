#!/bin/bash
function baerify {
  open -a "Google Chrome" "http://dev.baerify.com"
  open -a "Google Chrome" "http://localhost/phpmyadmin"
  cd ~/Documents/www/baerify
  subl .
  echo "baerify has been started"
}
function codemaven {
  open -a "Google Chrome" "http://code.maven.com"
  open -a "Google Chrome" "http://localhost/phpmyadmin"
  cd ~/Documents/www/codemaven
  subl .
  echo "codemaven has been started"
}

if [ $1 == baerify ]
then
  baerify
elif [ $1 == codemaven ]
then
  codemaven
else
  echo "naaaa"
fi