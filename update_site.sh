bundle exec jekyll build; git checkout site; mv _site ../; rm -rf ./*; cp -r ../_site/* ./; git add -u; git status; git commit -m 'site update'; git pull; git push; git checkout master; rm -rf ../_site/; echo update complete;
