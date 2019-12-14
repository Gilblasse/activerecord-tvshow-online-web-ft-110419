class AddSeaonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :season, :part_number, :string
  end
end
