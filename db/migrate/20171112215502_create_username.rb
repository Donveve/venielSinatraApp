class CreateUsername < ActiveRecord::Migration
    def change
      add_column :students, :username, :string
    end
  end