# frozen_string_literal: true

require "test_helper"

class TestJillianPalindrome < Minitest::Test

  def test_non_palindrome
   refute "apple".palindrome?
  end

  def test_blank_string
   refute " ".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

    
  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end 
    
  def test_integer_nonpalindrome
    refute 12345.palindrome?
  end 
    
  def test_integer_palindrome
    assert 12321.palindrome?
  end 
    
  def test_empty_string_non_palindrome
  refute "".palindrome?
  end

end
