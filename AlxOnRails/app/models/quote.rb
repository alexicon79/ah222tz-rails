class Quote < ActiveRecord::Base
  attr_accessible :author, :rating, :text, :url

	validates :text, presence: true, length: { minimum: 5, maximum: 800 }
	validates :rating, numericality: {greater_than_or_equal_to: 1, less_than_or_equal_to: 10}
end