class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :comment
      t.integer :category, default: 0, null: false
      t.boolean :deleted, default: false, null: false

      t.timestamps null: false
    end
  end
end
