# frozen_string_literal: true

require 'import'

# Bot
class Bot
  include Import['config.token']

  def run
    puts "I'm a Telegram bot. Here is my #{token}"
  end
end
