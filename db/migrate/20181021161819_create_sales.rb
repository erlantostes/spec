class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.references :product, index: true, foreign_key: true
      t.integer :amount

      t.timestamps null: false
    end
  end
end
