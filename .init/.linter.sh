#!/bin/bash
cd /home/kavia/workspace/code-generation/sales-assistant-platform-142552-142561/sales_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

