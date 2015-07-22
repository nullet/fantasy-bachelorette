# == Schema Information
#
# Table name: elimination_picks
#
#  id          :integer          not null, primary key
#  user_id     :integer
#  bachelor_id :integer
#  wager       :integer
#  correct     :boolean          default(FALSE)
#  created_at  :datetime
#  updated_at  :datetime
#  league_id   :integer
#

require 'test_helper'

class EliminationPickTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
