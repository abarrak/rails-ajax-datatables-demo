class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.string :slug, limit: 20

      t.timestamps
    end
    add_index :posts, :slug, unique: true
  end
end
