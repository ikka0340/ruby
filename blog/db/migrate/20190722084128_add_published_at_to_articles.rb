class AddPublishedAtToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :publishedAt, :timestamp
  end
end
