require 'rails_helper'

describe "Routes", :type => :routing do
  it "routes to /all_users" do
    expect(get("/all_users")).
      to route_to("users#index")
  end
end