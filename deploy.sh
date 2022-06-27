mdbook build

cp ./assets/CNAME ./book/
cp ./assets/*.html ./book/
cp ./assets/sitemap.xml ./book/

cd book
git init
git branch -M gh-pages
git add .
git commit -m 'deploy'
git remote add origin git@github.com:DiracLee/rust-time.git

git push -u -f origin gh-pages