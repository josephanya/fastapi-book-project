#!/bin/bash
gunicorn -k uvicorn.workers.UvicornWorker main:app --bind unix:/tmp/nginx.socket &

exec bin/start-nginx
