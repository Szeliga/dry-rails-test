# frozen_string_literal: true

DryRailsTest::Container.boot(:settings, from: :system) do
  settings do
    key :foo, DryRailsTest::Types::String.default('bar')
  end
end
