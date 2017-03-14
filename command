#### MAKE ODT #####

#! /bin/sh

panzer -t odt -o /Users/spkb/Library/Mobile\ Documents/com~apple~CloudDocs/MyPapers/professional-identity/odt/draft24-02.odt /Users/spkb/Library/Mobile\ Documents/com~apple~CloudDocs/MyPapers/professional-identity/profIdent-draft1.md

###################

# panzer -f markdown+link_attributes -t odt -o /Users/spkb/Library/Mobile\ Documents/com~apple~CloudDocs/MyPapers/professional-identity/draft3.odt /Users/spkb/Library/Mobile\ Documents/com~apple~CloudDocs/MyPapers/professional-identity/profIdent-draft1.md


# panzer -t html -o /Users/spkb/markmon.html /Users/spkb/Library/Mobile\ Documents/com~apple~CloudDocs/MyPapers/professional-identity/profIdent-draft1.md

markmon '/Users/spkb/Library/Mobile Documents/com~apple~CloudDocs/MyPapers/professional-identity/profIdent-draft1.md' --command "pandoc -t HTML5 --filter=pandoc-citeproc --filter=abbrevs.py -N"


markmon '/Users/spkb/Library/Mobile Documents/com~apple~CloudDocs/MyPapers/professional-identity/profIdent-draft1.md' --command "panzer -t HTML"

markmon '/Users/spkb/Library/Mobile Documents/com~apple~CloudDocs/MyPapers/professional-identity/profIdent-draft1.md' --command "pandoc -t HTML --filter=pandoc-citeproc --filter=abbrevs.py -N --standalone" --projectdir='/Users/spkb/Library/Mobile Documents/com~apple~CloudDocs/MyPapers/professional-identity/'
