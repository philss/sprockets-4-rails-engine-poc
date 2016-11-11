# frozen_string_literal: true
MyEngine::Engine.routes.draw do
  get '/', to: 'welcome#index'
end
