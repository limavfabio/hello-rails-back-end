Rails.application.routes.draw do
  namespace 'api' do
    resources :messages, only: [:index], defaults: { format: :json }
  end
end
