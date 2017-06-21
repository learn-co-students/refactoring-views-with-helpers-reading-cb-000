require 'rails_helper'

RSpec.describe AuthorsController, type: :controller do

  describe "GET #show" do
    before do
      @author = Author.create(name: "Mohsen", genre: "Fiction", bio: "Game designer")
    end
    it "returns http success" do
      get :show, id: @author.id
      expect(response).to have_http_status(:success)
    end
  end

end
