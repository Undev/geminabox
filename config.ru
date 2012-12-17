$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
require "geminabox"

Geminabox.configure do |config|
  config.set(:incremental_updates, true)
  config.set(:build_legacy, false)
end

run Geminabox
