# frozen_string_literal: true

module DryRailsTest
  module Types
    include Dry.Types()
  end
end

Dry::Rails.container do
  # cherry-pick features
  config.features = %i[application_contract]

  # enable auto-registration in the lib dir
  # auto_register!('lib')
end
