class AddOutdoorToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :deposit_garantee, :float
    add_column :lessons, :cleaning, :float
    add_column :lessons, :parking_area, :string
    add_column :lessons, :swiming_pool, :string
    add_column :lessons, :air_conditioning, :string
    add_column :lessons, :internet_acces, :string
    add_column :lessons, :smoking, :string
  end
end
