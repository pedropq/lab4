class CreateAddcolumnnits < ActiveRecord::Migration
  def self.up
    change_table :clients do |t|
      t.integer :nit, :unique => true 
     end
  end

  def self.down
    drop_table :addcolumnnits
  end
end
