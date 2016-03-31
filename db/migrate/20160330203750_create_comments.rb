class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.integer :user_id
      t.string  :description
    	t.timestamps
    end
  end
end