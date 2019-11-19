# frozen_string_literal: true

# Users table
class User < ApplicationRecord
  validates :username, length: { in: 3..20 }, presence: true
  has_many :comments
  has_many :posts
end
