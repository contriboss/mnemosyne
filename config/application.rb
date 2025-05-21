# frozen_string_literal: true

require_relative "boot"

# Instead of requiring "rails", require only the railties we need
require "active_record/railtie"
require "action_controller/railtie"
require "action_view/railtie"
require "rails/test_unit/railtie"
require "active_support/core_ext/integer/time"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Mnemosyne
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 8.0

    config.api_only = true
  end
end
