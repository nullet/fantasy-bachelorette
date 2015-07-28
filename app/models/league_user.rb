# == Schema Information
#
# Table name: league_users
#
#  league_id    :integer          not null
#  user_id      :integer          not null
#  created_at   :datetime
#  updated_at   :datetime
#  commissioner :boolean          default(FALSE)
#

class LeagueUser < ActiveRecord::Base
  belongs_to :league
  belongs_to :user
  
end
