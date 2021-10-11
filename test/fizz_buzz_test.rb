require 'minitest/autorun'
require './lib/fizz_buzz'
  class FizzBuzzTest < Minitest::Test
    def test_fizz_buss
      assert_equal'1', fizz_buzz(1)
      assert_equal'2', fizz_buzz(2)
      assert_equal'fizz', fizz_buzz(3)
      assert_equal'4', fizz_buzz(4)
      assert_equal'buzz', fizz_buzz(5)
      assert_equal'fizz', fizz_buzz(6)
      assert_equal'fizz_buzz', fizz_buzz(15)
    end
  end 
#puts fizz_buzz(1)
#puts fizz_buzz(2)
#puts fizz_buzz(3)
#puts fizz_buzz(4)
#puts fizz_buzz(5)
#puts fizz_buzz(6)
#puts fizz_buzz(15)