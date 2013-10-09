$LOAD_PATH.unshift(File.expand_path('.'))
require 'capybara/rspec'
require 'todo_app'

Capybara.app = Sinatra::Application

RSpec.configure do |config|
  config.before do
    Todo.destroy_all
  end
end
