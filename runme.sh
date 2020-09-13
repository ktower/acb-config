#!/bin/bash
~/src/anytone-config-builder/anytone-config-builder.pl \
  --analog-csv=analog.csv \
  --digital-others-csv=digital-others.csv \
  --digital-repeaters-csv=digital-repeaters.csv \
  --talkgroups-csv=talkgroups.csv \
  --output-directory=output \
  --config=config \
  --nicknames=prefix \
  --sorting=repeaters-first \
  --hotspot-tx-permit=always
