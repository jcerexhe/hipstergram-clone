class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.references :user, index: true, foreign_key: true
      t.string :photo
      t.text :caption

      t.timestamps null: false
    end
  end
end
