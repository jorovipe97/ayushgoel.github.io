#!/usr/bin/env bash

# TODO: Add frontmatter.
# TODO: Take tags.

set -o errexit

print_help () {
    echo "Usage: ./publish.sh <path-to-post-file> <title-of-post>"
}

path=$1
title=$2

if test ! -f $path
then
    print_help
    exit 1
fi

if test -z $title
then
    print_help
    exit 1
fi

post_name=$(python lib/create-post/filename.py --title $title)
post_path="_posts/$post_name"

cp $path $post_path
git add $post_path
git commit -m "Add post: $post_name"
git push
