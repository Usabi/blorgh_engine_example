Rails.application.routes.draw do
  root to: "blorgh/articles#index"
  mount Blorgh::Engine => "/blorgh"
end
