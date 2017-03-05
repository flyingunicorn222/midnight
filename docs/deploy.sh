cd docs
rm -rf _book
gitbook build
cd _book
rm -rf deploy.sh
git init
git add -A
git commit -m 'latest docs'
git push -f https://github.com/flyingunicorn222/telebroker_bot.git master:gh-pages
