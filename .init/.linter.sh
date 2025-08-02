#!/bin/bash
cd /home/kavia/workspace/code-generation/student-records-management-system-17813-17868/student_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

