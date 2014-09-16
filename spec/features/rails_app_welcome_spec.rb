require "spec_helper"

describe "rails app welcome page" do
  it "has welcome message" do
    visit "http://localhost:3000"
    page.text.must_include("Welcome aboard")
  end 
end