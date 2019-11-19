# frozen_string_literal: true

class AddIndexUsernameUnique < ActiveRecord::Migration[6.0]
  def change
    add_index :users, :username, unique: true
  end
end
