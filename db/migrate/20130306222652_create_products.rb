class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :uid

      t.timestamps
    end
    add_index(:products, :uid, :unique => true)
  end
end
