class CreateJanyas < ActiveRecord::Migration[5.2]
  def change
    create_table :janyas do |t|
      t.text :raga_name
      t.integer :melakarta
      t.text :scale
      t.references :Melakartum, foreign_key: true

      t.timestamps
    end
  end
end
