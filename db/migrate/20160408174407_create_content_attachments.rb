class CreateContentAttachments < ActiveRecord::Migration
  def change
    create_table :content_attachments do |t|
      t.integer :content_id
      t.string  :avatar
      t.timestamps
    end
  end
end
