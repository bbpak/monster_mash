# Monster Mash

Monster mash is a fun web application where users can sign up and show off their monster creations. Monsters are created through a mix-and-match system of different body parts for the head, torso, and legs. Users can also position each body part and scale them differently for further customization. All created monsters are publically visible, and other users can like other monsters and enter their own monsters in contests in which users vote for their favorite monster.

# Built with

- Ruby on Rails
- PostgreSQL

# Getting started

These instructions will get you a copy of the project up and running on your local machine for development.

## Prerequisites

- Ruby on Rails: https://guides.rubyonrails.org/v5.0/getting_started.html
- PostgreSQL: https://www.postgresql.org/download/

## Development setup

The server will serve as the Rails API endpoint for the client application.
First, start up PostgreSQL. Then set up the database with these commands.

```sh
rails db:create
rails db:migrate
rails db:seed
```

The `seeds.rb` file can be modified to create admin accounts, who have access to starting/ending contests. Once the development database is set up on PostgreSQL, run this command to start the Rails server. The application will be running on `localhost:3000`.

```sh
rails s
```

# Usage
Available at https://m2-monster-mash.herokuapp.com

On the homepage, a user can create a new game with the create game button, or join an existing one by entering in a room code or through quick join.

## Creating a monster

After signing in through the sign up page, users can create monsters through the nav bar. They can enter in details for the monster name and select and customize the different types of body parts. Users can interact with the monster body by clicking and dragging the body parts. Various monster details such as age, height, and weight are based on the date the monster was created and the size of the body parts.

## Participating in a contest

Users can enter an active contest through the nav bar. They can select a monster through a dropdown and once a monster is entered, other users can vote for the monster. The monster with the most votes at the end of the contest will be awarded a special contest winner label on the monster card.
