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

class Pick < ActiveRecord::Base

  belongs_to :user
  belongs_to :bachelor

end
