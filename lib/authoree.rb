require "authoree/version"
require "authoree/engine"

module Authoree
  mattr_accessor :consumer_class

  def self.consumer_class
    @@consumer_class.constantize
  end
end
