module Spree
  class ZopimSettings < Preferences::Configuration

    preference :enabled, :boolean, default: false
    preference :api_key, :string, default: ""

  end
end

