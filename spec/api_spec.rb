# frozen_string_literal: true

require 'spec_helper'

describe :dummy_tests do
  it 'verify if the processor is working' do
    expect(1 + 1).to eq(2)
  end
end

describe Api do
  include Rack::Test::Methods

  context 'GET /' do
    let(:response) { get '/' }

    it 'returns status 200 OK' do
      expect(response.status).to eq 200
    end

    it 'returns OK in the body' do
      expect(response.body).to eq('OK')
    end
  end
end
