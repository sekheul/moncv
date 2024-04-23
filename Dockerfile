#Automatiser, gerer les dependances 
FROM python:3.9

WORKDIR /dossier_site

RUN pip3 install flask

COPY . .

CMD ["Python3", "site_1.py"]
