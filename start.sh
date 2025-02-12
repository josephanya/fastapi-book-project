#!/bin/bash

uvicorn main:app --host 127.0.0.1 --port 5000 --workers 4 &

nginx -g 'daemon off;'