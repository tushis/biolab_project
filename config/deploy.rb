require 'capistrano/ext/multistage'

set :application, 'biolab_project'

set :scm, :git
set :repository, "https://github.com/tushis/biolab_project.git"

set :user, "localadmin"

set :stages, ["staging", "production"]

set :default_stage, "staging"


ssh_options[:forward_agent] = true