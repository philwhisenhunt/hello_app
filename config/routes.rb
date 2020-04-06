Rails.application.routes.draw do
  root 'application#goodbye'
  get '/alternative', to 'application#alternative'
  # portal 'application#portal'
end
