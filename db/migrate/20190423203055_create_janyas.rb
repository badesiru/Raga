class CreateJanyas < ActiveRecord::Migration[5.2]
  def change
    create_table :janyas do |t|
      t.string :raga_name
      t.text :scale
      t.references :melakartum, foreign_key: true

      t.timestamps
    end
  end
end
