class Bachelor < ActiveRecord::Base

  has_many :picks
  has_many :elimination_picks
  has_many :bachelor_stats
  has_many :stats, through: :bachelor_stats

end
