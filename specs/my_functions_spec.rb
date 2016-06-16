require( 'minitest/autorun' )
require_relative ( '../my_functions' )

class TestMyFunctions < MiniTest::Test

  def test_grab_first
    result = grab_first( [1,2,3,4,5] )
    assert_equal(1, result)
  end

  def test_grab_second
    result = grab_second( ["coffee","tea","juice"] )
    assert_equal("tea", result)
  end

  def test_grab_at
    result = grabt_at( ["Rick","Guy",3,4,5] ,1)
    assert_equal( "Guy", result )
  end

end