FROM python
COPY requirements.txt .
RUN pip install -r requirements.txt
EXPOSE 81
COPY main.py .
ENTRYPOINT [ "python" ]
CMD ["main.py"]