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


    expect(@rick_and_morty.name).to eq("Rick and Morty")
      expect(@rick_and_morty.day).to eq("Thursday")
      expect(@rick_and_morty.network).to eq("Adult Swim")
      expect(@rick_and_morty.rating).to eq(10)