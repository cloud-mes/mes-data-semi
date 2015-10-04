require 'mes/data'

module Mes
  module Data
    class Engine < Rails::Engine
      engine_name 'mes_data'

      def self.load_samples
        Mes::Data.load_data('factories')
        Mes::Data.load_data('lot_types')
      end
    end
  end
end
