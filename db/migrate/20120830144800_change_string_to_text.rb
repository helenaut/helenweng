class ChangeStringToText < ActiveRecord::Migration
  def up
    change_column :projects, :description, :text
    change_column :projects, :link1url, :text
    change_column :projects, :link2url, :text
    change_column :projects, :link3url, :text
    change_column :projects, :link4url, :text
  end

end
