require "test_helper"
require 'capybara/rails'


class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :headless_chrome # Update this line
end
