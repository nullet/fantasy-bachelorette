# == Schema Information
#
# Table name: picks
#
#  id          :integer          not null, primary key
#  user_id     :integer
#  bachelor_id :integer
#  created_at  :datetime
#  updated_at  :datetime
#  league_id   :integer
#

require 'test_helper'

class PickTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
