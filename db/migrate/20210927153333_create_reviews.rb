class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.string :score
      t.integer :game_id 
      t.timestamps
    end
  end
end
