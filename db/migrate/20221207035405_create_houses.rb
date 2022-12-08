class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.string :location
      t.string :image
      t.integer :pricing

      t.timestamps
    end
  end
end
