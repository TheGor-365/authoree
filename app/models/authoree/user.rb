module Authoree
  class User < ApplicationRecord
    attr_accessor :book_author

    belongs_to :book, class_name: Authoree.consumer_class.to_s
    before_validation :add_book

    private

    def add_book
      self.book = Authoree.consumer_class.find_or_create_by!(author: book_author, store_id: Store.last.id)
    end
  end
end
