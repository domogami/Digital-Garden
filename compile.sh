#!/bin/bash

# cd /Users/dom/Documents/GitHub/obsidian-site/hugo-obsidian; rm -fr /Users/dom/Documents/GitHub/obsidian-site/quartz/content/*; rm -rf /Users/dom/Documents/GitHub/obsidian-site/quartz/public/*; /Users/dom/Documents/GitHub/obsidian-site/obsidian-export/target/debug/obsidian-export --add-titles --frontmatter=always ~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Dom\'s\ 2nd\ Brain/ /Users/dom/Documents/GitHub/obsidian-site/quartz/content; go run /Users/dom/Documents/GitHub/obsidian-site/hugo-obsidian -input=/Users/dom/Documents/GitHub/obsidian-site/quartz/content -output=/Users/dom/Documents/GitHub/obsidian-site/quartz/assets/indices -index -root=/Users/dom/Documents/GitHub/obsidian-site/quartz; (cd /Users/dom/Documents/GitHub/obsidian-site/quartz && hugo --minify)

cd /Users/dom/Documents/GitHub/obsidian-site/hugo-obsidian; 
rm -rf /Users/dom/Documents/GitHub/obsidian-site/quartz/content/*;
rm -rf /Users/dom/Documents/GitHub/obsidian-site/quartz/public/*; 
/Users/dom/Documents/GitHub/obsidian-site/obsidian-export/target/debug/obsidian-export --frontmatter=always ~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Dom\'s\ 2nd\ Brain/ /Users/dom/Documents/GitHub/obsidian-site/quartz/content; 
go run /Users/dom/Documents/GitHub/obsidian-site/hugo-obsidian -input=/Users/dom/Documents/GitHub/obsidian-site/quartz/content -output=/Users/dom/Documents/GitHub/obsidian-site/quartz/assets/indices -index -root=/Users/dom/Documents/GitHub/obsidian-site/quartz; 
(cd /Users/dom/Documents/GitHub/obsidian-site/quartz && hugo --minify)
