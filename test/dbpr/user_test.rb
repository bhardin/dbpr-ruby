require 'helper'

describe User do
  def setup
    @user = User.new
  end

  def test_dbpr_score
    assert_equal 1, @user.dbpr
  end
end