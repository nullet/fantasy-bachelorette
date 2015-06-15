# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  first_name      :string(255)
#  last_name       :string(255)
#  email           :string(255)      not null
#  password_digest :string(255)
#  score           :integer
#  created_at      :datetime
#  updated_at      :datetime
#

class User < ActiveRecord::Base

  has_many :picks
  has_many :elimination_picks

  has_secure_password

end
