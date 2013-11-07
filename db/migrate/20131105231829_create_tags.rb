class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :tag
      t.string :blog_id

      t.timestamps
    end
  end
end
