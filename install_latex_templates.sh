#!/bin/bash

# If installed BasicTex, this script will install necessary package to build the quick cheat pdf.
sudo tlmgr update --self

#tlmgr search --global --file overpic.sty
sudo tlmgr install overpic

#tlmgr search --global --file epic.sty
sudo tlmgr install eepic

