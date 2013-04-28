# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
BiolabProject::Application.initialize!

namespace :gems do
  task :install do
   run "cd #{}/current && RAILS_ENV=production rake gems:install"
  end
end
