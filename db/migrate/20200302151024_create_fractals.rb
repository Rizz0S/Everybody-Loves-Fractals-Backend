class CreateFractals < ActiveRecord::Migration[6.0]
  def change
    create_table :fractals do |t|
      t.string :name
      t.string :formula
      t.string :type

      t.timestamps
    end
  end
end