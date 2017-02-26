require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module ExploreGraphql
  class Application < Rails::Application
    config.autoload_paths += Dir["#{config.root}/app/"]
  end
end
