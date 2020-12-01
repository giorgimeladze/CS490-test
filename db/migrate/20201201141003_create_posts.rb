class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name, null: false, limit: 250
      t.string :comment

      t.timestamps
    end
  end
end
