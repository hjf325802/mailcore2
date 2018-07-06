#!/bin/sh

pushd "`dirname "$0"`" > /dev/null
scriptpath="`pwd`"
popd > /dev/null

. "$scriptpath/include.sh/build-dep.sh"

url="https://github.com/hjf325802/mailcore2.git"
rev=9ba1bfdda72a359901b1caeff20d0e364e11ae98
name="mailcore2-ios"
xcode_target="static mailcore2 ios"
xcode_project="mailcore2.xcodeproj"
library="libMailCore-ios.a"
embedded_deps="ctemplate-ios libetpan-ios libsasl-ios tidy-html5-ios"
build_mailcore=1

build_git_ios
