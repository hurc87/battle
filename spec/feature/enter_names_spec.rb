# As two Players,
# So we can play a personalised game of Battle,
# We want to Start a fight by entering our names and seeing them

feature 'Takes two names and sees them' do
  scenario 'Players can enter their name and see them on screen' do
    visit('/')
    fill_in :player_1_name, with: 'Zoe'
    fill_in :player_2_name, with: 'Lucas'
    click_button('Submit')
    expect(page).to have_content 'Zoe vs. Lucas'
  end
end
