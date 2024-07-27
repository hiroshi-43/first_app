Rails.application.routes.draw do
 get 'posts', to: 'posts#index'
 get 'posts/new', to: 'posts#new'
 post 'posts', to: 'posts#create'
end



# M:モデル V:ビュー C:コントローラー
# ルーティング-コントローラー
# ユーザー(人間)-ルーティング 
# ユーザー(人間) ← コントローラー
# コンローラーとは？：railsの中の司令塔
# ユーザー(人間) → ルーティングに対して「〇〇ページをもってこい」