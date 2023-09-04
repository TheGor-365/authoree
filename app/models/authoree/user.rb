module Authoree
  class User < ApplicationRecord
    attr_accessor :book_author

    belongs_to :book, class_name: 'Book'
    before_validation :add_book

    private

    def add_book
      self.book = Book.find_or_create_by!(author: book_author)
    end
  end
end
