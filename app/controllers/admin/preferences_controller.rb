class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference.first # since there should only be one
  end
end
