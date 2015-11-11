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
        Mes::Data.load_data('machine_types')
        Mes::Data.load_data('machine_categories')
        Mes::Data.load_data('machines')
        Mes::Data.load_data('workflows')
        Mes::Data.load_data('certifications')
        Mes::Data.load_data('products')
        Mes::Data.load_data('component_categories')
        Mes::Data.load_data('component_types')
        Mes::Data.load_data('components')
        Mes::Data.load_data('tool_parts')
        Mes::Data.load_data('tool_categories')
        Mes::Data.load_data('tools')
        Mes::Data.load_data('order_type_settings')
        Mes::Data.load_data('low_yield_settings')
        Mes::Data.load_data('step_process_settings')
      end
    end
  end
end
