class Article < ActiveRecord::Base
  #require title to be present and between 3 and 50 characterswhen a new article added
  validates :title, presence: true, length: { minimum:3, maximum:50 }
  #requires description to be present and between 3 and 50 characterswhen a new article added
  validates :description, presence: true,  length: {minimum:3, maximum:50 }

end