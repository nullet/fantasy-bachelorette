class User < ActiveRecord::Base

  has_many :picks
  has_many :elimination_picks

  has_secure_password

end
