Rails.application.routes.draw do
  # get 'users/index' 無くてもページ表示できるのなんでかな〜
  root to: 'users#index'
end
