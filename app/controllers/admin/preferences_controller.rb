class Admin::PreferencesController < ApplicationController

    def index
        @preferences = Preference.last
        render 'admin/index'
    end


end