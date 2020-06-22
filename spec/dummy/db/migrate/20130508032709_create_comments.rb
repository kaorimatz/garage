class CreateComments < ActiveRecord::Migration[4.2]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :post_id
      t.string :body

      t.timestamps null: false
    end
  end
end
