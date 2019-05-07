require('minitest/autorun')
require('minitest/rg')
require_relative('../my_functions')

class FunctionsTest < MiniTest::Test

  def test_greet
    # arrange
    # nothing to do here

    # act
    result = greet('louise', 'morning')

    # assert
    assert_equal('Good morning, Louise', result)
  end
    def test_add
      num_1 = 7
      num_2 = 3

      result = add(num_1, num_2)
      assert_equal(10, result)

  end
  def test_add_negative
    result = add(4, -2)
    assert_equal(2, result)
  end

end
