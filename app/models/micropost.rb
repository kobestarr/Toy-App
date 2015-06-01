class Micropost < ActiveRecord::Base
  #Here we're gonna limit the app content in the text to 141 so that it's one better than twitter
  validates :content, length: {maximum: 141}
end
