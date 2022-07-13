class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :user_id, null: false
      t.integer :tag_id, null: false
      t.integer :prefecture_id, null: false
      t.string :title, null: false
      t.text :content, null: false
      t.timestamps
    end
  end
end
