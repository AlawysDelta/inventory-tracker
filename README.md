# README

Inventory Tracker is a very simple inventory tracker web service written on Ruby on Rails 7.0, with basic CRUD functionality for management of inventory items and warehouses.

## Dependencies
The only dependency for the project is:
* Ruby >= 3.0.2<br><br>
All the other dependencies will be solved by bundle through the project Gemfile, and before doing everything else you need to launch it:<br><br>
```bash 
bundle install
```

## Database Inizialization
Before running the web service, the database based on SQLite3 needs initialization, using the command:<br>

```bash 
ruby bin/rails db:migrate
```

## Deployment
To deploy the web service, you simply need to launch the Rails WebServer, that will deploy everything for you:

```bash
ruby bin/rails server
```
