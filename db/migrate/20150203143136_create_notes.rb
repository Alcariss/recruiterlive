class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :user_id
      t.integer :company_id
      t.text :content

      t.timestamps
    end
  end
end
