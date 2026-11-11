module Loggable
  def log(message)
    puts "LOG: #{message}"
  end
end

class Service
  include Loggable
end

Service.new.log('Starting service')
