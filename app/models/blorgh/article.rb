module Blorgh
  class Article < ApplicationRecord
    has_many :comments
    belongs_to :author, class_name: Blorgh.author_class
  end
end
