class CreateAttachements < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.string :file_file_name
      t.string :file_content_type
      t.integer :file_file_size
      t.references :article, index: true

      t.timestamps null: false
    end
    add_foreign_key :attachments, :articles
  end
end
