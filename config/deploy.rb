require "bundler/capistrano"
set :application, "biolab_project"

set :rvm_ruby_string, "ruby-1.9.3-p194"
require "rvm/capistrano"
set :rvm_type, :user
set :rvm_install_ruby, :install
set :repository,  "https://github.com/tushis/biolab_project.git"
set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`
role :web, "10.79.5.9"       # Your HTTP server, Apache/etc
role :app, "10.79.5.9"       # This may be the same as your  `Web` server
role :db,  "10.79.5.9", :primary => true # This is where Rails migrations will run

default_run_options[:pty] = true
ssh_options[:forward_agent] = true
set :deploy_to, "/localadmin/www/"
set :deploy_via, :remote_cache
set :user, "localadmin"
set :password, "45qd78k"
set :keep_releases, 5
before 'deploy:setup', 'rvm:install_ruby'

ssh_options[:forward_agent] = true
# tasks
namespace :deploy do
  task :start, :roles => :app do
    run "touch #{current_path}/tmp/restart.txt"
  end
  task :stop, :roles => :app do
    # Do nothing.
  end

  desc "Restart Application"
  task :restart, :roles => :app do
    run "touch #{current_path}/tmp/restart.txt"
  end
end

