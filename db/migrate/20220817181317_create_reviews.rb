class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      # Column for foreign key, the name must match the other table (singular). Convention over configuration. 
      t.integer :game_id 
      t.timestamps
    end
  end
end
