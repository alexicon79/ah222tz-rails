class Quote < ActiveRecord::Base
  attr_accessible :author, :rating, :text, :url, :year

	validates :text, presence: true

end
