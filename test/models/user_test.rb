require 'test_helper'
require "application_system_test_case"

class UserTest < ActiveSupport::TestCase
  include Capybara::DSL
  test "full_name returns the capitalized first name and last name" do
    user = User.new(first_name: "john", last_name: "lennon")
    assert_equal "John Lennon", user.full_name
  end
end
