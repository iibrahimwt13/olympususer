# Faster & Secure & Special Container #
# Thanks to mkaraniya & zakaryan2004

FROM fusuf/asenauserbot:latest
RUN https://github.com/iibrahimwt13/olympususer.git
WORKDIR /root/AsenaUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
