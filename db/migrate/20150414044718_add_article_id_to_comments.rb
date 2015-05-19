class AddArticleIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :article_id, :integer
    add_column :comments, :user_is, :integer
    remove_column :comments, :title
  end
end
