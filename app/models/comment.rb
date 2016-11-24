class Comment < ApplicationRecord
  belongs_to :movie
  belongs_to :user
  attr_accessor :comments
end
