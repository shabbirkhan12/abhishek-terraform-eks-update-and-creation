#!/bin/bash
git pull origin main
git add .
git commit -m "$1"
git push origin main

