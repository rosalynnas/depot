# Load the Rails application.
require_relative 'application'

env_vars = File.join(Rails.root, 'config', 'initializers', 'env_vars.rb')
load(env_vars) if File.exists?(env_vars)

# Initialize the Rails application.
Rails.application.initialize!


