#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-payment-and-time-tracking-system-54a4467a/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

