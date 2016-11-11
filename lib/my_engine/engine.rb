# frozen_string_literal: true

module MyEngine
  # Engine entrypoint
  class Engine < ::Rails::Engine
    isolate_namespace MyEngine

    # This is essential to make the engine's assets be compiled.
    config.assets.precompile += %w(my_engine/manifest)
  end
end
