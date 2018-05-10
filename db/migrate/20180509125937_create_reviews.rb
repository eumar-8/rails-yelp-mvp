class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :raiting
      t.references :restaurant

      t.timestamps
    end
  end
end
