class Comments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :text
      t.references :entry
      t.timestamps
    end
  end
end
