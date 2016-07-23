require 'test_helper'

class MinitestPracticeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::MinitestPractice::VERSION
  end

  def test_it_does_something_useful
    assert true, "This is ok!"
  end

  def setup
    @main = ::MinitestPractice::Main.new
  end

  def test_odd?
    assert @main.odd?(1), '1 is odd'
    refute @main.odd?(2), '2 is not odd'
    assert @main.odd?(3), '3 is odd'
    refute @main.odd?(4), '4 is not odd'
  end

  def test_check_number?
    refute @main.check_number?(1), 'check_number(1) is false'
    assert @main.check_number?(2222), 'check_number(2222) is true'
    assert_equal false, @main.check_number?(2223), 'check_number(2223) is false'
  end

  def test_enough_length?
    refute @main.enough_length?('s1'), 's1 has not enough length'
  end
end

