class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :img
      t.string :date
      t.string :link1
      t.string :link1url
      t.string :link2
      t.string :link2url
      t.string :link3
      t.string :link3url
      t.string :link4
      t.string :link4url

      t.timestamps
    end
  end
end
