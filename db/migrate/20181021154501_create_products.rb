class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.string :description
      t.integer :price
      t.references :partner, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
