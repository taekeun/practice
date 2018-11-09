class CreateArticlesAndAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :articles_authors, id: false do |t|
      t.belongs_to :article, index: true
      t.belongs_to :author, index: true
    end
  end
end
