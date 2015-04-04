
cp -v -a ./ruby-commander-src ~/.ruby-commander

grep  "source ~/.ruby-commander" ~/.bash_profile

if [[ $? -ne 0 ]]; then 
  echo "Appending to bash_profile"
  echo "source ~/.ruby-commander" >> ~/.bash_profile
fi

