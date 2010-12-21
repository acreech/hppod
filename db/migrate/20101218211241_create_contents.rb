class CreateContents < ActiveRecord::Migration
  def self.up
    create_table :contents do |t|
      t.integer :manual_id
      t.string :section_number
      t.string :section_name
      t.string :description
      t.string :manufacturer
      t.string :product_number
      t.binary :pdf

      t.timestamps
    end
  end

  def self.down
    drop_table :contents
  end
end
