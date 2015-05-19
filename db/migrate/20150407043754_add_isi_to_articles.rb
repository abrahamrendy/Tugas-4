class AddIsiToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :isi, :string
  end
end
