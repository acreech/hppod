class CreateManuals < ActiveRecord::Migration
  def self.up
    create_table :manuals do |t|
      t.integer :company_id
      t.string :serial
      t.string :edition
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :manuals
  end
end
