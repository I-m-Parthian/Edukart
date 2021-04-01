# frozen_string_literal: true

class AddColumnsToUser < ActiveRecord::Migration[6.1] # rubocop:todo Style/Documentation
  def change
    add_column :users, :first_name, :string, null: false, default: ''
    add_column :users, :last_name, :string, null: false, default: ''
    add_column :users, :role, :string, null: false, default: ''
  end
end
