FROM python:3.11-slim
WORKDIR /app
COPY web /app/web
EXPOSE 8034
CMD ["python", "web/server.py"]
