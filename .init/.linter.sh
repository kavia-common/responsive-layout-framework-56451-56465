#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-layout-framework-56451-56465/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

