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
end
