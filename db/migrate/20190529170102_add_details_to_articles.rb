class AddDetailsToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :author, :string
    add_column :articles, :url, :string
  end
end
