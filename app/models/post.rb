# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, length: { in: 5..50 }, presence: true
  validates :body, length: { minimum: 10 }, presence: true
end
