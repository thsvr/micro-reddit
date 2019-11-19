# frozen_string_literal: true

# Comments table
class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :body, length: { in: 2..50 }, presence: true
end
