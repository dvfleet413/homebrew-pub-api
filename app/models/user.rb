class User < ApplicationRecord
    has_secure_password
    validates :name, :email, presence: true
    validates :email, uniqueness: true
    has_many :favorites
    has_many :recipes, through: :favorites
end
