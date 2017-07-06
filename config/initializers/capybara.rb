# frozen_string_literal: true

if Rails.env.development? || Rails.env.test?
  require 'capybara/rails'
  Capybara.default_driver = :selenium
end
