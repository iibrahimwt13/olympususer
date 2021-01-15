# Faster & Secure & Special Container #
# Thanks to mkaraniya & zakaryan2004

FROM zeus/olympususerbot:latest
RUN https://github.com/iibrahimwt13/olympususer
WORKDIR /root/OlympusUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
