require 'rails_helper'

RSpec.describe Image do
  describe 'indexer' do
    subject { described_class.indexer }
    it { is_expected.to eq WorkIndexer }
  end
end