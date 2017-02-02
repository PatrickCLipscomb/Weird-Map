require 'rails_helper'

describe 'the go to weird crawl page' do
  it 'switches pages' do
    visit '/locations'
    click_link 'Weird Crawl'
    expect(page).to have_content('What shall we call your Weird Crawl?')
  end
end

describe 'adding a weird crawl and going to the crawl page' do
  it 'adds the crawl and goes to the crawl page' do
    visit '/crawls/new'
    fill_in 'crawl_name', :with => 'Awesome Sause'
    choose 'mode_DRIVING'
    click_on 'Create Crawl'
    expect(page).to have_content('Awesome Sause Crawl')
  end
end

describe 'return to main page after going to the crawl page' do
  it 'returns to the main page' do
    visit 'crawls/new'
    click_link 'banner-link'
    expect(page).to have_content('Landmarks')
  end
end
