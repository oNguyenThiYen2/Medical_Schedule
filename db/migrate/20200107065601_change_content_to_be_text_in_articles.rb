class ChangeContentToBeTextInArticles < ActiveRecord::Migration[6.0]
  def change
    change_column :articles, :content, :text
  end
end
