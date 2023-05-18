require 'rails_helper'

RSpec.feature "Welcome", type: :feature do
  scenario 'Mostra a mensagem de Bem-Vindo' do
    visit '/'
    expect(page).to have_content('Bem-Vindo')
  end
end
