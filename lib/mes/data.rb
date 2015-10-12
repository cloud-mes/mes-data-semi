module Mes
  module Data
    def self.load_data(file)
      # If file exists within application it takes precendence.
      if File.exist?(File.join(Rails.root, 'db', 'data', "#{file}.rb"))
        path = File.expand_path(File.join(Rails.root, 'db', 'data', "#{file}.rb"))
      else
        path = File.expand_path(gem_data_path + "#{file}.rb")
      end
      # Check to see if the specified file has been loaded before
      unless $LOADED_FEATURES.include?(path)
        require path
        puts "Loaded #{file.titleize} data"
      end
    end

    private

    def self.gem_data_path
      Pathname.new(File.join(File.dirname(__FILE__), '..', '..', 'db', 'data'))
    end
  end
end
