#!/bin/sh

echo "Cleaning up old theme files..."
rm -rf ./themes/hugo-serif-theme
echo "Cloning theme..."
git clone --depth=1 https://github.com/zerostaticthemes/hugo-serif-theme ./themes/hugo-serif-theme
echo "Cleaning up..."
rm -rf ./themes/hugo-serif-theme/.git