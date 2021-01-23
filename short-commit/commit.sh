echo -n "[commit] message :"
read message

git pull
git commit -am "${message}"
git push 
