class User < ApplicationRecord
	has_many :comments

# attr_accessor :password, :password_confirmation
			has_secure_password 
  validates :username, presence: true
  validates :email, presence: true, uniqueness: true

end
