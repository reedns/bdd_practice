require "spec_helper"

describe "welcome page" do
  it "has the correct result" do
    visit "http://localhost:4000"
    page.text.must_include("Welcome to this page!")
  end
end