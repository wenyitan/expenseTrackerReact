#!/bin/bash

# To start project
cd /Users/wenyi/ProjectWorkspace/WebPageApp/expense-tracker-python
nohup uvicorn expense_tracker_app:app --reload --port 8000 &
echo "Python app started"