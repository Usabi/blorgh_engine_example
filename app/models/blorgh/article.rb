module Blorgh
  class Article < ApplicationRecord
    has_many :comments
    belongs_to :author, class_name: 'User'
  end
end
