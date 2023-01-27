module Pluggy
  class Railtie < Rails::Railtie
    initializer "pluggy.init" do
      # puts ['pluggy initializer->'].inspect
      Avo.plugin_manager.register Pluggy::Plugin
    end
  end
end
