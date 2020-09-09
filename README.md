# acb-config Introduction
My Anytone DMR configuration files

These files are meant to be fed into K7ABD's Anytone Config Builder (ACB), 
available https://github.com/K7ABD/anytone-config-builder or https://www.k7abd.net/anytone-config-builder/

# Building
## Via the web
Browse to [K7ABD's website](https://www.k7abd.net/anytone-config-builder/) and submit the `.csv` files there.  Click "Upload" to process, and expect to immediately download a ZIP file with the results.

## Via CLI
The following command probably will work:
```
anytone-config-builder.pl \
  --analog-csv=./analog.csv \
  --digital-others-csv=./digital-others.csv \
  --digital-repeaters-csv=./digital-repeaters.csv \
  --talkgroups-csv=./talkgroups.csv \
  --output-directory=wherever \
  --nicknames=prefix

