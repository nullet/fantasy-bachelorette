# == Schema Information
#
# Table name: bachelors
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  score      :integer
#  eliminated :boolean          default(FALSE)
#  created_at :datetime
#  updated_at :datetime
#

class Bachelor < ActiveRecord::Base

  has_many :picks
  has_many :elimination_picks
  has_many :bachelor_stats
  has_many :stats, through: :bachelor_stats

end
