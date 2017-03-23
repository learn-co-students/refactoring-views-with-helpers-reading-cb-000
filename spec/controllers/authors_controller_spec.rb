require 'rails_helper'

RSpec.describe AuthorsController, type: :controller do

  describe "GET #show" do
    before(:each) do
      @author = Author.create(name: "Derek")
    end
    it "returns http success" do
      get :show, :id => @author.id
      expect(response).to have_http_status(:success)
    end
  end

end
