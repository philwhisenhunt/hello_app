Rails.application.routes.draw do
  root 'application#goodbye'
  alternate 'application#alternative'
  portal 'application#portal'
end
