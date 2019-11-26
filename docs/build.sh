# to execute this file run this command:
# bash ./build-push.sh
# this assumes you are at the top in master


rm -rf ./docs
gitbook build
mv _book docs
