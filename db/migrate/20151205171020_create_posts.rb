class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :paragraph_one
      t.string :paragraph_two

      t.timestamps null: false
    end
  end
end
