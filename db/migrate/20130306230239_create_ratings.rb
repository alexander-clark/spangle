class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :stars
      t.string :ip_address
      t.belongs_to :product

      t.timestamps
    end
    add_index :ratings, :product_id
  end
end
