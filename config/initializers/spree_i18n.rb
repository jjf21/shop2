SolidusI18n::Config.available_locales = [:en, :fr] # displayed on frontend select box
SolidusGlobalize::Config.supported_locales = [:en, :fr] # displayed on translation forms

Spree::UserSessionsController.class_eval do
  include SolidusI18n::ControllerLocaleHelper
end