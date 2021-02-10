require 'rails_helper'

feature 'visit home page' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_content('Balcão de Empregos')
  end
end