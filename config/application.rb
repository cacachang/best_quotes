require "rulers"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
require "quotes_controllers"

module BestQuotes
  class Application < Rulers::Application
  end
end