# Bob's Bagels

E-Commerce site for bagel restaurant

Check out group's version of the live app on [Heroku](http://bobsbagels.herokuapp.com)

And my personal version [here] (http://http://bobsbagels.herokuapp.com)

## Features

* Guest and registered users can access a full menu and an online system for ordering either:
  - (1) bulk bagels, or
  - (2) customizable bagel sandwiches (toppings can be added or removed from the custom option, which affects the price of the sandwich)
* Users can create orders, change them before paying, and finally pay by credit card (payment requires login authentication)

## Description

This project was created to fulfill requirements for Project 2 during General Assembly's Web Development Immersive Program (July 2014).

Intended to test our ability to work in a group of three people to create a functional Rails app to meet a 'client' list of specifications.

This project was originally conceptualized, scoped and developed in one week, with added changes being made over an additional week

## Installation

This app requires publishable and secret keys from Stripe.com

To begin:

* Fork and clone
* Create .env file
* Add .env to .gitignore file
* Add secret key and publishable keys to .env file with format
SECRET_KEY=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
PUBLISHABLE_KEY=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
  - Note that 'test' keys will be different from 'live' keys in production
* Run bundle
* Run rake db:setup
* Enjoy!
