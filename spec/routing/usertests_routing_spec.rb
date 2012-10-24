require "spec_helper"

describe UsertestsController do
  describe "routing" do

    it "routes to #index" do
      get("/usertests").should route_to("usertests#index")
    end

    it "routes to #new" do
      get("/usertests/new").should route_to("usertests#new")
    end

    it "routes to #show" do
      get("/usertests/1").should route_to("usertests#show", :id => "1")
    end

    it "routes to #edit" do
      get("/usertests/1/edit").should route_to("usertests#edit", :id => "1")
    end

    it "routes to #create" do
      post("/usertests").should route_to("usertests#create")
    end

    it "routes to #update" do
      put("/usertests/1").should route_to("usertests#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/usertests/1").should route_to("usertests#destroy", :id => "1")
    end

  end
end
