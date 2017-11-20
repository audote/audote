class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.integer :status
      t.string :name

      t.timestamps
    end
  end
end
