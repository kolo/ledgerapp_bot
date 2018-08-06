# frozen_string_literal: true

require 'dry/system/container'

# App
class App < Dry::System::Container
  configure do |config|
    config.auto_register = %w[lib]
  end

  load_paths!('lib')
end
