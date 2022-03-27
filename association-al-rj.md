Setup
Create a new rails application and database
- $ rails new my_app -d postgresql -T
$ cd my_app
$ rails db:create
$ rails server

Create a model for owner
- rails generate model Owner name:string address:string cc:integer
- rails db:migrate

An owner has a name and address, and can have multiple credit cards
- Owner.create name:"Ryan", address:"123 Street", cc:1

Create a model for credit card

A credit card has a number, an expiration date, and an owner
- rails generate model Credit cn:integer ed:integer owner:string
- rails db:migrate

Challenges
Create three owners and save them in the database
- Owner.create name:"Arnold", address:"456 Street", cc:2
- Owner.create name:"Hieronymus", address:"789 Street", cc:3

Create a credit card in the database for each owner
- ryan = Owner.first

Add two more credit cards to one of the owners


Stretch Challenge
Add a credit limit to each card

Find the total credit extended to the owner with multiple credit cards