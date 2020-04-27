class CreateFlares < ActiveRecord::Migration[6.0]
  def change
    create_table :flares do |t|
      t.integer :user_id
      t.string :title
      t.string :content
      t.string :image_url
      t.integer :views
      t.integer :😎

      t.timestamps
    end
  end
end
