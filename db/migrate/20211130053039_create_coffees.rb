class CreateCoffees < ActiveRecord::Migration[6.1]
  def change
    create_table :coffees do |t|
      t.string :roastLevel
      t.string :description

      t.timestamps
    end
  end
end
