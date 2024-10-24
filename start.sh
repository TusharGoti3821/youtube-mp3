#!/bin/bash
gunicorn -k uvicorn.workers.UvicornWorker app:app --workers 4 --bind 0.0.0.0:$PORT
