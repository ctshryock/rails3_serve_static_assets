module Rails3ServeStaticAssets
  class Rails3ServeStaticAssestOverride < Rails::Railtie
    initializer "action_dispatch.configure" do |app|
      app.config.serve_static_assets = true
    end
  end
end
