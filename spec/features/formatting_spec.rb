require 'spec_helper'

describe "Changing between trad and simp characters",  :js => true do
  it "becomes traditional after one click" do
    visit root_path
    click_button "Use traditional characters"
    expect(page).to have_content "Use simplified characters"
  end
end

describe "the vocab list selector" do
  it "has several options" do
    visit root_path
    expect(page).to have_selector("#vocab_lists option", count: 3)
  end
end

describe "the font selector" do
  it "defaults to fangsong" do
    visit root_path
    expect
