
module Refinery
  module JqueryGallery
    # Our host application root path
    # We set this when the engine is initialized
    mattr_accessor :app_root
    
    # Yield self on setup for nice config blocks
    def self.setup
      yield self
    end
  end
end

require 'refinery/jquery_gallery/engine'
