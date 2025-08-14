#!/bin/bash
cd /home/kavia/workspace/code-generation/museum-showcase-website-125736-125745/museum_website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

