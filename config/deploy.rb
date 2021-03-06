require 'capistrano/ext/multistage'
require 'useful/cap_tasks'
require 'bundler/capistrano'

set :stages, %w(live staging)
set :application, "sinatra-html5-compass-boilerplate"

require 'useful/cap_tasks/git_query_revision_remote'
require 'useful/cap_tasks/passenger_deploy'
require 'useful/cap_tasks/disable_with_down_html'
require 'useful/cap_tasks/rack_cache'

namespace :deploy do

  after 'deploy:update_code', 'deploy:setup_stage_environment'

  desc "_: (#{application}) Setup production environment (files, symlinks, etc...)."
  task :setup_stage_environment, :roles => :app, :except => { :no_release => true } do
    config = "#{release_path}/admin/#{rack_env}.ru"
    run "cp #{config} #{release_path}/config.ru"
  end

end
