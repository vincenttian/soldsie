class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :suggested_search
      t.string :suggested_url
      t.string :final_url
      t.timestamps
    end
  end
end
