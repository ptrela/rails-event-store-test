# frozen_string_literal: true

Rails.configuration.to_prepare do
  Rails.configuration.event_store = RailsEventStore::Client.new
  # add subscribers here
end