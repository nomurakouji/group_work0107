class CreateTableBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :table_blogs do |t|
      t.string :string
      t.text :content
    end
  end
end
