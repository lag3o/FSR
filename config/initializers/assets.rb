# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.paths << "#{Rails.root}/app/assets/fonts"
Rails.application.config.assets.precompile += %w( .svg .eot .woff .ttf )


Rails.application.config.assets.precompile += %w( main.css )
Rails.application.config.assets.precompile += %w( application.scss.css )

Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( main.js )
Rails.application.config.assets.precompile += %w( jquery.smooth-scroll.min.js)
Rails.application.config.assets.precompile += %w( jquery.min.js)
Rails.application.config.assets.precompile += %w( http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js)
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
