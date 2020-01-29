class CreateArepas < ActiveRecord::Migration[6.0]
  def change
    create_table :arepas do |t|
      t.string :tipo_arepa 
      t.string :sabor
      t.decimal :price
      t.integer :quantity
      t.timestamps
    end
  end
end
