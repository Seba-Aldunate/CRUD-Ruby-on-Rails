class User < ApplicationRecord
    validates :email, presence: true
    validates :password, length: {minimum: 6}
    validates :password_confirmation, length: {minimum: 6}
    has_secure_password
end
