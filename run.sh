#!/bin/bash

# ENV Vars
# /tmp/extras - folders where the extras are downloaded to
# $APACHE_DOCUMENT_ROOT - the apache document root (where OGP is installed by default)

# YOU ARE IN CHARGE OF CLEANING UP YOUR ARTIFACTS

#install obsidian theme
git clone https://github.com/hmrserver/Obsidian.git /tmp/obsidian \
    && mv /tmp/obsidian/themes /tmp/extras \
    && rm -rf /tmp/obsidian