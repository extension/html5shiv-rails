require "html5shiv-rails/version"

module Html5shiv
  module Rails
    class Engine < ::Rails::Engine
      initializer "Html5shivRails precompile hook", :group => :all do |app|
        app.config.assets.precompile += %w(html5shiv.js html5shiv-printshiv.js)
      end     
    end
  end
end
