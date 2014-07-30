class ApplicationController < ActionController::Base
  protect_from_forgery

  #before_filter :set_locale
  #
  #
  #
  #
  #def set_locale
  #
  #  I18n.locale = params[:locale] if params[:locale]
  #
  #end

  before_filter :check_for_previous_locale_in_cookie

  def check_for_previous_locale_in_cookie
    #binding.pry
    #I18n.locale = cookies[:last_seen_locale].blank? ? cookies[:last_seen_locale] : (cookies[:last_seen_locale] = params[:locale] || I18n.default_locale )
    I18n.locale = params[:locale] ? (cookies[:last_seen_locale] = params[:locale] || I18n.default_locale ) : cookies[:last_seen_locale] || I18n.default_locale
  end



end
