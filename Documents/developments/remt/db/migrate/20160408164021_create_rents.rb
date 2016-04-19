class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.string :location
      t.string :owner_name
      t.string :type
      t.string :contact
      t.decimal :price

      t.timestamps null: false
    end
  end
end
