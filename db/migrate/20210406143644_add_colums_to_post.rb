class AddColumsToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :user_house_name, :string, default: ""
    add_column :posts, :company_name, :string, default: ""
  end
end
