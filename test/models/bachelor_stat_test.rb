# == Schema Information
#
# Table name: bachelor_stats
#
#  id          :integer          not null, primary key
#  bachelor_id :integer
#  stat_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#  league_id   :integer
#

require 'test_helper'

class BachelorStatTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
