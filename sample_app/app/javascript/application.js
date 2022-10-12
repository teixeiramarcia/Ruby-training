// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import jquery from 'jquery'
window.$ = jquery

import "@hotwired/turbo-rails"
import "controllers"

import Rails from '@rails/ujs';

Rails.start();
