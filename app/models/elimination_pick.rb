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
#

class EliminationPick < ActiveRecord::Base

  belongs_to :user
  belongs_to :bachelor

  def update_correct
    if self.bachelor.eliminated?
      self.correct = true
    end
  end

end
