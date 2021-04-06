class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :user_house_name
      t.string :company_name
      t.references :user, foreign_key: true, null: false
      t.timestamps
    end
  end
end
