# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
#%w( controller_one controller_two controller_three ).each do |controller|
  #Rails.application.config.assets.precompile += ["#{controller}.js.coffee", "#{controller}.css"]
#end

Rails.application.config.assets.precompile += %w( sessions.css )
Rails.application.config.assets.precompile += %w( sessions.js )
Rails.application.config.assets.precompile += %w( users.css )
Rails.application.config.assets.precompile += %w( users.js )
Rails.application.config.assets.precompile += %w( tasks.css )
Rails.application.config.assets.precompile += %w( tasks.js )
Rails.application.config.assets.precompile += %w( companies.css )
Rails.application.config.assets.precompile += %w( companies.js )
Rails.application.config.assets.precompile += %w( admin.css )
Rails.application.config.assets.precompile += %w( admin.js )

