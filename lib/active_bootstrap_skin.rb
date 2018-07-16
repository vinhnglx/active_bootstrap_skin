require "active_bootstrap_skin/version"

module ActiveBootstrapSkin
  module Rails
    class Engine < ::Rails::Engine
      config.assets.precompile << '*.svg'
      config.assets.precompile << '*.eot'
      config.assets.precompile << '*.ttf'
      config.assets.precompile << '*.woff'
    end
  end
end
