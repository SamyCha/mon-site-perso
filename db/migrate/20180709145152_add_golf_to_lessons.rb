class AddGolfToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :golf, :string
  end
end
