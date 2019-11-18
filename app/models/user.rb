class User < ApplicationRecord
    validates :username, length: { in: 3..20 }, presence: true
    has_many :comments
    has_many :posts
end
