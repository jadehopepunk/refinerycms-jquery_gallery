module Refinery
  module JqueryGallery
    class Engine < Rails::Engine

      initializer "register refinerycms_jquery_engine plugin" do |app|
        Refinery::JqueryGallery.setup do |config|
          config.app_root = app.root
        end
      end
    end
  end
end
