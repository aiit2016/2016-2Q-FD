require 'test/unit'
require 'hola_koala'

class HolaKoalaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", HolaKoala.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", HolaKoala.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo", HolaKoala.hi("spanish")
  end
end
