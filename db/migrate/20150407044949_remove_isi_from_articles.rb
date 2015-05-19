class RemoveIsiFromArticles < ActiveRecord::Migration
  def change
  	remove_column :articles, :isi
  end
end
