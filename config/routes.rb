# frozen_string_literal: true

Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'

  root to: 'home#index'
end
