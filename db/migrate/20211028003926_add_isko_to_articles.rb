class AddIskoToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :isko, :string
  end
end
 