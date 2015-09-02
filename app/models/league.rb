# == Schema Information
#
# Table name: leagues
#
#  id         :integer          not null, primary key
#  created_at :datetime
#  updated_at :datetime
#  user_count :integer
#

class League < ActiveRecord::Base
  has_many :elimination_picks
  has_many :picks
  has_many :league_users
  has_many :users, through: :league_users

end
