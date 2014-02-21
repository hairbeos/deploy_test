class CreateBlogs < ActiveRecord::Migration
  def change
    drop_table :blogs
    create_table :blogs do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
