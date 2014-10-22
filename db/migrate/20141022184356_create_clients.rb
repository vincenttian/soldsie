class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :root_url
      t.string :category
      t.timestamps
    end
  end
end
