#!/bin/sh

# Use this script to sync your fork with the upstream FirebaseUI-Android master.

### 1. Clone your fork:
# git clone git@github.com:[YOUR-USERNAME]/FirebaseUI-Android.git

### 2. Add remote from original repository in your forked repository:
# cd [YOUR-WORKSPACE-PATH]/FirebaseUI-Android
# git remote add upstream https://github.com/firebase/FirebaseUI-Android.git
# git fetch upstream

### 3. Updating your fork from original repo to keep up with their changes:
git pull upstream master