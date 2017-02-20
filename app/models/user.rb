class User < ActiveRecord::Base
  has_secure_password

  validates :username, uniqueness: true,
            length: {minimum: 3, maximum: 30}


end