# sinatra-todos
1. [Learning Objectives](#learning-objectives)
1. [Instructions](#instructions)
1. [Helpful Resources](#helpful-resources)

## Learning Objectives

1. Deploying an Application to Heroku
1. Using environment variables to configure your application
1. Using feature tests to guide your development

## Instructions

Your mission, and you choose to accept it, is to get a very small todo list app
deployed to Heroku.

1. Fork this repository to one of your personal github account
1. Make all the [features](#features) pass
1. Push it to heroku
1. Submit a pull request to this repository for your peers to review. Include a
   link to your production app in the pull request.
1. Do *NOT* merge these pull requests :).
1. Review other peoples code. Do *NOT* merge their pull requests.
1. Add more features if you have time


## Features
There are two features in this amazingly powerful todopplication:

1. Guest may create TODO
1. Guest may complete TODO

### Guest may create TODO

1. Open `spec/features/guest_may_create_todo_spec.rb`
1. Change one line that says `xscenario` to say `scenario`
1. [Run the tests](#running-the-app)
1. Make that test pass
1. Commit
1. Repeat until all scenarios are passing
1. Verify through the UI the feature works
1. [Push to Heroku](#deploying-the-app)

### Guest may complete TODO

1. Open `spec/features/guest_may_complete_todo_spec.rb`
1. Change one line that says `xscenario` to say `scenario`
1. [Run the tests](#running-the-app)
1. Make that test pass
1. Commit
1. Repeat until all scenarios are passing
1. Verify through the UI the feature works
1. [Push to Heroku](#deploying-the-app)

## Helpful Resources
1. [Heroku and Ruby](https://devcenter.heroku.com/articles/getting-started-with-ruby#prerequisites)
1. [Heroku and Sinatra](https://devcenter.heroku.com/articles/rack#frameworks)
1. [Heroku Config Variables](https://devcenter.heroku.com/articles/config-vars)
1. [Creating a Table With Active Record Migrations](http://guides.rubyonrails.org/migrations.html#creating-a-table)
1. [Interacting with Forms in Capybara](https://github.com/jnicklas/capybara#interacting-with-forms)
1. [Clicking Links or Buttons with Capybara](https://github.com/jnicklas/capybara#clicking-links-and-buttons)
1. [Creating and Handling Forms with Sinatra](http://net.tutsplus.com/tutorials/ruby/singing-with-sinatra-the-recall-app-2/)

### Running the app:

1. Run `rake` or `rake spec` to run the tests
1. Run `shotgun` to run the app locally
1. Run `rake db:create_migration NAME=name_of_migration` to create a migraton
1. Run `rake db:migrate` to run the migrations
1. Run `irb -r ./todo_app.rb` to get to a console

### Deploying the app
1. `git push heroku` pushes the master branch to heroku
1. `heroku run rake db:migrate` migrates the database on heroku

