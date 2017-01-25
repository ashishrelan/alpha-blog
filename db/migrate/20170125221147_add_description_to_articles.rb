class AddDescriptionToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :description, :text
    #add_column method articles table, :column name, :type of column
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
