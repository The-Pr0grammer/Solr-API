class CreateResponses < ActiveRecord::Migration[6.0]
  def change
    create_table :responses do |t|
      t.integer :user_id
      t.integer :flare_id
      t.string :content
      t.string :image_url

      t.timestamps
    end
  end
end
