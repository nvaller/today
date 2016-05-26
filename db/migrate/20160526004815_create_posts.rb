class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :body, null:false
      t.boolean :published, null: false
      t.datetime :published_at

      t.timestamps null: false
    end
  end
end
