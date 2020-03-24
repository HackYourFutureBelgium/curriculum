# for testing locally before pushing

rm -rf ./docs
gitbook build
mv _book docs
