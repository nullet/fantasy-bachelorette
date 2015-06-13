class Stat < ActiveRecord::Base

  has_many :bachelor_stats
  has_many :bachelors, through: :bachelor_stats

end
