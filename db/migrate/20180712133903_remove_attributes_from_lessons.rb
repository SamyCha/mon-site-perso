class RemoveAttributesFromLessons < ActiveRecord::Migration[5.1]
  def change
    remove_column :lessons, :category, :string
    remove_column :lessons, :tool, :string
    remove_column :lessons, :tag, :string
    remove_column :lessons, :source, :string
    remove_column :lessons, :reference, :integer
    remove_column :lessons, :code, :string
  end
end
