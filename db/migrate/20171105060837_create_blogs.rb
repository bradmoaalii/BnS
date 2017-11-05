class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :location
      t.string :body
      t.text :main_image
      t.text :thumb_image

      t.timestamps
    end
  end
end
