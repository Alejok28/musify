class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name, limit: 100
      t.text :image_url

      t.timestamps
    end
  end
end
