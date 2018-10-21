class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :name
      t.string :telephone
      t.string :email
      t.string :business
      t.integer :rent

      t.timestamps null: false
    end
  end
end
