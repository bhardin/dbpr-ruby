require 'helper'

describe CSS do
  def setup
    @css = CSS.new
  end

  def test_value
    assert_equal 1, @css.value
  end

  def test_went_into_jungle
    assert_equal 1, @css.went_into_jungle
  end
end

