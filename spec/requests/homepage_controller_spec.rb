require 'rails_helper'

RSpec.describe "Homepage", type: :request do
  describe "GET /homepage" do
    it "returns success)" do
      get root_path
      expect(response).to have_http_status(200)
    end
  end
end
