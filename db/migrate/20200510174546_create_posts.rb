class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :author_name
      t.string :photo_url
      t.string :title

      t.timestamps
    end
  end
end
