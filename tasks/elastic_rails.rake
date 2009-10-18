namespace :elastic do
  desc "Install Elastic CSS files in your Rails application"
  task :install do
    puts "Copying files..."
    javascripts_dir = File.join(RAILS_ROOT, 'public', 'javascripts')
    stylesheets_dir = File.join(RAILS_ROOT, 'public', 'stylesheets')
    javascripts = Dir[File.join(File.dirname(__FILE__), '..', '/javascripts/', '*.js')]
    stylesheets = Dir[File.join(File.dirname(__FILE__), '..', '/stylesheets/', '*.css')]
    FileUtils.cp(javascripts, javascripts_dir)
    FileUtils.cp(stylesheets, stylesheets_dir)
    puts "files copied successfully"
  end
end
