class Bachelor < ActiveRecord::Base

  has_many :picks
  has_many :elimination_picks

end
