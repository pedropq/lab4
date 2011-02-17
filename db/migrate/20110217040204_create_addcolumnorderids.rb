class CreateAddcolumnorderids < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.integer :order_id 
    end
   end

  def self.down
    drop_table :addcolumnorderids
  end
end
