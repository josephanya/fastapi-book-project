uvicorn main:app --host 0.0.0.0 --port $PORT --proxy-headers &

exec nginx -g "daemon off;"