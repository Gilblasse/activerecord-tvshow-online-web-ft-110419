class AddSeasonColumn < ActiveRecord::Migration[5.2]
  
  def change
    add_column(:shows, :season
    add_column :shows do |t|
      t.string :season
    end
  end
  
end
