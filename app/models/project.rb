class Project < ActiveRecord::Base
  attr_accessible :date, :description, :img, :link1, :link1url, :link2, :link2url, :link3, :link3url, :link4, :link4url, :title
end
