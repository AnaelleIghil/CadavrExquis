CREATE ROLE "admin-CadavrExquis" WITH 
LOGIN 
SUPERUSER
INHERIT
CREATEDB
CREATEROLE
PASSWORD 'L3ts_G3t_It_0n';

CREATE DATABASE CadavrExquis WITH 
OWNER = "admin-CadavrExquis"
ENCODING = 'UTF-8';
