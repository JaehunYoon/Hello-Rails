Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  root 'welcome#index'
  # Rails 애플리케이션의 기본 URL에 대한 접속 요청을 welcome 컨트롤러의 index 액션으로 할당
end
