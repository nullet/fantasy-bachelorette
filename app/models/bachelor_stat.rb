# == Schema Information
#
# Table name: bachelor_stats
#
#  id          :integer          not null, primary key
#  bachelor_id :integer
#  stat_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class BachelorStat < ActiveRecord::Base

  belongs_to :stat
  belongs_to :bachelor

end
