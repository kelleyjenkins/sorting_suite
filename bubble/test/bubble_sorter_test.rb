require 'minitest/autorun'
require 'minitest/pride'
require './lib/bubble_sorter'

class BubbleSortTest < Minitest::Test

  def test_it_can_sort_3_numbers
    sorter = BubbleSort.new
    result = sorter.sort([3,5,2])

    assert_equal [2, 3, 5], result
  end

  def test_it_can_sort_4_numbers
    sorter = BubbleSort.new
    result =  sorter.sort([3, 2, 1, 4])


    assert_equal [1,2,3,4], result
  end

end
