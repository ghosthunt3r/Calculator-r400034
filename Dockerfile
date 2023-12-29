FROM python:3.7

#RUN mkdir -p /app
WORKDIR /app

COPY . /app
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5757

ENTRYPOINT ["python"]
CMD ["Калькулятор_ИконниковГА.py"]