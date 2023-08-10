<p align="center"><img src="./assets/bot.png" width="10%"></p>
<h1 align="center">Business Helpdesk Assistance Bot</h1>
<p align="center">A 2-way Voice enabled conversation AI, based on natural language processing which extracts the intent from user and understand it and then give its response according. 

This AI acts as a means of a helpdesk assistant, which will provide businessman, functionality to interact with it. 

Ask basic questions regarding the licences like what documents are needed, what charges have to be paid, what is the estimated time taken to get licence accepted.</p>

<p align="center">
  <img src="https://img.shields.io/github/pipenv/locked/python-version/horizon733/customer-care-chatbot">
  <img src="https://img.shields.io/github/pipenv/locked/dependency-version/horizon733/customer-care-chatbot/rasa?color=blueviolet&label=Rasa">
</p>

<p align="center">
  <img src="https://img.shields.io/github/repo-size/horizon733/customer-care-chatbot">
</p>

## 🛠 Features
- [x] Basic E-commerce FAQ
- [x] Basic chitchats
- [x] Out of Scope
- [x] Contact us form
- [x] Send Emails

## ⚡ Quick Setup
- Initialize a virtual environment via:
- Conda:
```bash
conda create --name rasaenv python=3.7
```
- virtualenv
```bash
virtualenv -p python3.7 rasaenv
```
- use pipenv
```
cd /customer-care-chatbot
pipenv install
```
- Install Rasa
```bash
python -m pip install -U pip
pip install rasa
```

## 🧪 Testing
- Train bot
```
rasa train
```
- Test bot on shell
```
rasa shell
```
- start `rasa` server
```bash
rasa run --enable-api --cors "*" --debug[Optional] -p {PORT}[optional]
```
- start `actions` server
```
rasa run actions -p {PORT}[Optional]
```

# usage:
### Python 3.7

### Install Rasa:
```
pip install -U rasa
```

### Train the rasa:
```
rasa train
```

### Run rasa on shell:
```
rasa shell
```

### Start the Rasa server:
```
rasa run -m models --enable-api --cors "*" --debug
```

### Start the Rasa Action server:
```
rasa run actions --cors "*"
```



### Note: For saving chat history, both the above servers need to be running.

