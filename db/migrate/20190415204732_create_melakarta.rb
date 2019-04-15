class CreateMelakarta < ActiveRecord::Migration[5.2]
  def change
    create_table :melakarta do |t|
      t.text :name
      t.text :scale

      t.timestamps
    end
  end
end
