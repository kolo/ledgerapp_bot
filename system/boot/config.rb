# frozen_string_literal: true

App.boot(:config) do
  init do
    require 'dotenv'
    Dotenv.load
  end

  start do
    register('config.token', ::ENV['ledgerapp_bot_token'])
  end
end
