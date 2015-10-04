namespace :mes do
  namespace :load do
    desc 'Loads semi sample data'
    task :semi => :environment do
      Mes::Data::Engine.load_samples
    end
  end
end
