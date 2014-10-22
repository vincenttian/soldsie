class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.belongs_to :client
      t.string :name
      t.string :suggested_search
      t.string :suggested_url
      t.string :photo_url
      t.string :instagram_comments
      t.string :final_url
      t.timestamps
    end
  end
end
