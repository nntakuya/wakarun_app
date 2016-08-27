class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.string :subject_1
      t.string :subject_2
      t.string :subject_3

      t.timestamps null: false
    end
  end
end
