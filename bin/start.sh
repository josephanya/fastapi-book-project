uvicorn main:app --host 0.0.0.0 --port 5000 --proxy-headers &

exec nginx -g "daemon off;"