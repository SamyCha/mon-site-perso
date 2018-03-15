class CreateLabelsLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :labels_lessons do |t|
      t.integer :label_id
      t.integer :lesson_id
    end
  end
end
