#!/bin/bash
cd /home/kavia/workspace/code-generation/gourmet-delivery-platform-202466-202476/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

