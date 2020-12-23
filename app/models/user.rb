class User < ApplicationRecord
    has_many :posts 

    validates :email, presence: true
    validates :username, presence: true
    validates :auth_token, presence: true

end
