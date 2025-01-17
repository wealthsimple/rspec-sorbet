# frozen_string_literal: true

require 'rspec/sorbet/version'

module RSpec
  describe Sorbet do
    it 'has a version number' do
      expect(described_class::VERSION).not_to be nil
    end
  end
end
