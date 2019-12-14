class Shows < ActiveRecord::Migration[5.2]
  def change
    create :shows dp |t|
      t.string :name
      t.string :day 
      t.string :network 
      t.integer :rating
    end
  end
end