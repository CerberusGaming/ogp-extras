#!/bin/bash

# ENV Vars
# $EXTRAS_FOLDER - folders where the extras are downloaded to
# $APACHE_DOCUMENT_ROOT - the apache document root (where OGP is installed by default)

# YOU ARE IN CHARGE OF CLEANING UP YOUR ARTIFACTS

#install obsidian theme
git clone https://github.com/hmrserver/Obsidian.git /tmp/obsidian \
    && mv /tmp/obsidian/themes "$EXTRAS_FOLDER" \
    && rm -rf /tmp/obsidian