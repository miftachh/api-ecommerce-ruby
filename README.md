# API Ecommerce With Ruby On Rails

## Introduction

Simple API ecommerce with Ruby On Rails : 
 

## Requirements and Environment

* ruby-2.5.0
* Rails 6.1.1
* Json Web Token (JWT)
* SQLite3
* Bcrypt 

## List Endpoint  
 
* User Create : POST api/user/create
* User Login : POST api/auth/login
* Products Create : POST /api/products
* Products Get List : GET /api/products
* Products Get Detail: GET /api/products/{param}
* Products Get By Id : GET /api/products/by_id/{id}
* Categories Create : POST /api/categories
* Categories Get : GET /api/categories
* Orders, Get My Orders : GET /api/orders/
* Orders, Create Orders : POST /api/orders/
* Orders, Get order details : GET /api/orders/{id}

## Installation
 
### 1. Download the repo or Clone

    download

    https://github.com/miftachh/api-ecommerce-ruby


    clone

    git clone https://github.com/miftachh/api-ecommerce-ruby 

### 2. Change Directory

    cd api-ecommerce-ruby  

### 3. Install Dependencies
    
    bundle install

### 3. Create Database
 
    rake db:create 

### 4. Run Migration
 
    rake db:migrate

### 5. Run Project
 
    rails server
 
 
## Contributors

Miftach Hidayatullah  - miftarockavanka@gmail.com
 
## License

Copyright (c) 2021 CJ.

The MIT License (MIT). Please see [Opensource MIT License](http://www.opensource.org/licenses/MIT) for more information.