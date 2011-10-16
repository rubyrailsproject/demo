class Micropost < ActiveRecord::Base
validates :content, length => { :maximum => 150 }
end
