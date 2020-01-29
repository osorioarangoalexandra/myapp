#rails g migration CreateBurgers - esto es para crear la tabla en la BD
class CreateBurger < ActiveRecord::Migration[6.0]
  def change
    create_table :burgers do |t|
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
# rails db:migrate     este comando se ejecuta una vez se ha creado la tabla, una vez se ejecute se crea el arhcivo schema.rb