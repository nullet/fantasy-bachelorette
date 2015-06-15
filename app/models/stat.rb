# == Schema Information
#
# Table name: stats
#
#  id          :integer          not null, primary key
#  description :string(255)
#  score       :integer
#  created_at  :datetime
#  updated_at  :datetime
#

class Stat < ActiveRecord::Base

  has_many :bachelor_stats
  has_many :bachelors, through: :bachelor_stats

end
