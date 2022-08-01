#!/bin/sh

# Add entries
repo-add htv-dkp-libs.db.tar.gz "$@"

# Remove symlinks
rm -f htv-dkp-libs.db
rm -f htv-dkp-libs.files

# Duplicate repo files
cp htv-dkp-libs.db.tar.gz htv-dkp-libs.db
cp htv-dkp-libs.files.tar.gz htv-dkp-libs.files

# Remove .old files
rm -f htv-dkp-libs.db.tar.gz.old
rm -f htv-dkp-libs.files.tar.gz.old
