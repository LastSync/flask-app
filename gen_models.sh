#!/bin/sh

sqlacodegen --outfile=./application/models.py mysql+pymysql://username:password@localhost:3306/database?charset=utf8mb4
flask-sqlacodegen --outfile=./application/flask_models.py mysql+pymysql://username:password@localhost:3306/database?charset=utf8mb4
