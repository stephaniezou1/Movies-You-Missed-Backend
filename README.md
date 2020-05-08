# Movie List: What You Missed Web Application (backend)

## Languages and Tools

* [Ruby on Rails](https://rubyonrails.org/)
* [PostgreSQL](https://www.postgresql.org/) - Database
* [The Movie Database](https://www.themoviedb.org/) - External API
* [Active Record](https://guides.rubyonrails.org/active_record_basics.html) - Object Relational Mapping system
* [Active Model Serializers](https://github.com/rails-api/active_model_serializers) - Serialization

## Getting Started

To get started, you will only need Ruby on Rails and Postgres. To do so, you must have Homebrew and Ruby installed first.

### Node installation on OS X

In your terminal...

1. Install [Homebrew](https://brew.sh/)

    ```$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"```
  
2. Install [Ruby](https://www.ruby-lang.org/en/)
    
    ```$ brew install ruby```

3. Install [Rails](https://rubyonrails.org/)

    ```$ gem install rails```

4. Install [PostgreSQL](https://www.postgresql.org/)

    ```$ brew install postgresql```


## Installation

1. Clone the repo and cd into the folder
2. Bundle Install

    ```$ bundle install```
    
3. Create migrations, migrate and seed:

    ```$ rails db:create
       $ rails db:migrate
       $ rails db:seed```
       
       
## Launch The Server

1. Last step, launch the rails server!
    ```$ rails s```
    
    ### Start developing!

