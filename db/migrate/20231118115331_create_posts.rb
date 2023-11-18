class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.text :wisp
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
