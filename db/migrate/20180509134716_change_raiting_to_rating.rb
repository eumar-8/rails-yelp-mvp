class ChangeRaitingToRating < ActiveRecord::Migration[5.1]
  def change
    rename_column :reviews, :raiting, :rating
  end
end
