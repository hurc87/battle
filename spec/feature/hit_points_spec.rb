# As Player 1,
# So I can see how close I am to winning
# I want to see Player 2's Hit Points

feature 'Wants to see player 2s hit points' do
  scenario 'see player 2s hit points'  do
    sign_in_and_play
    expect(page).to have_content 'Lucas: 100HP'
  end
end
