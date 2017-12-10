class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :title
      t.text :description
      t.string :author
      t.string :tags

      t.timestamps
    end
  end
end
