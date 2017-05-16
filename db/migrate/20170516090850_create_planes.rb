class CreatePlanes < ActiveRecord::Migration[5.0]
  def change
    create_table :planes do |t|
      t.string :name
      t.string :origin
      t.integer :stars

      t.timestamps
    end
  end
end
