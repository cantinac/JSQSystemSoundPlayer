#!/bin/bash

git submodule update
cd cocoadocs.org/
bundle exec ./cocoadocs.rb preview JSQSystemSoundPlayer
cd ..
