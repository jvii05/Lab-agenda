class AddDirectionToContact < ActiveRecord::Migration
  def change
    add_column :contacts, :direction, :string
  end
end
