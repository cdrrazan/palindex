require "test_helper"

class PalindexTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case
  	assert "RACeCar".palindrome?
  end
end
