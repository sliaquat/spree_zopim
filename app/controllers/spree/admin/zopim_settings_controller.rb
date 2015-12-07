
module Spree
  module Admin
    class ZopimSettingsController < BaseController

      def edit

      end

      def update
        settings = Spree::ZopimSettings.new
        preferences = params && params.key?(:preferences) ? params.delete(:preferences) : params
        preferences.each do |name, value|
          next unless settings.has_preference? name
          settings[name] = value
        end

        flash[:success] = "Zopim settings have been successfully updated"
        redirect_to edit_admin_zopim_setting_url
      end

    end

  end
end


