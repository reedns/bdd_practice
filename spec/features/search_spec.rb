require "spec_helper"

describe "search page" do
  it "has web search results" do
    visit "http://www.google.com"
    fill_in "q", with: "grumpy cat"
    click_on "Google Search"
    page.text.must_include("Grumpy Cat")
  end
end