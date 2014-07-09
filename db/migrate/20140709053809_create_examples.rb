class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
      t.string :name
      t.string :video_link
      t.text :content
      t.belongs_to :subtopic
      t.timestamps
    end
  end
end
