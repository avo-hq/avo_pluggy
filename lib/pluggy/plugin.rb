module Pluggy
  class Plugin
    class << self
      def boot
        Avo.plugin_manager.register_field :radio, Pluggy::Fields::RadioField
      end

      def init
        Avo.plugin_manager.register_field :radio, Pluggy::Fields::RadioField
      end
    end

    def initialize(app:, **)
      @app = app
    end
  end
end
