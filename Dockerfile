FROM python:3.10-slim-buster

RUN apt-get update && apt-get install -y build-essential

RUN mkdir /app

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8501

CMD ["streamlit", "run", "streamlit_app.py", "--server.port", "8501"]
