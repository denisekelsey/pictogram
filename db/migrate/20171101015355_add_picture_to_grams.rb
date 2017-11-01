class AddPictureToGrams < ActiveRecord::Migration[5.1]
  def change
    add_column :grams, :picture, :string
    add_index :grams, :picture
  end
end
