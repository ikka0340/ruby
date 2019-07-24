class AddAttributesToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :published_at, :string
    add_column :articles, :description, :text
    add_column :articles, :category_id, :integer
  end
end
