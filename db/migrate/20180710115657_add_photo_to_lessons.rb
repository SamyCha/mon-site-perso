class AddPhotoToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :photo, :string
  end
end
