class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :category
      t.string :tool
      t.string :description
      t.string :tag
      t.string :source
      t.integer :reference

      t.timestamps
    end
  end
end
