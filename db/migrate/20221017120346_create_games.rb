class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :game do |t|
      t.string :title
      t.string :genre
      t.string :platform
      t.interger :price
      t.timestamps
    end

  end
end
