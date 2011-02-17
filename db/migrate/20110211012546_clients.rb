class Clients < ActiveRecord::Migration
  def self.up
     create_table :clients do |t|
      t.integer :id
      t.text :name
      t.text :address
      t.timestamps
    end
  end

  def self.down
  end
end
