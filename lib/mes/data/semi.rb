require 'mes/data'

module Mes
  module Data
    class Engine < Rails::Engine
      engine_name 'mes_data'

      def self.load_samples
        Mes::Data.load_data('factories')
        Mes::Data.load_data('lot_types')
        Mes::Data.load_data('order_types')
        Mes::Data.load_data('hold_reasons')
        Mes::Data.load_data('release_reasons')
        Mes::Data.load_data('reject_codes')
        Mes::Data.load_data('bin_codes')
        Mes::Data.load_data('step_codes')
      end
    end
  end
end
