require 'rebrandly_client'

module Rebrandly
  class << self
    def shorten(destination, options = {})
      Rebrandly::Client.post('links', options.merge(destination: destination))
    end
  end
end
