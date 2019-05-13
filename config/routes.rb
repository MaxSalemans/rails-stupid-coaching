Rails.application.routes.draw do
  # get 'questions/ask'
  # get 'questions/answer'

  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# *Steps to start a new feature*

# 1. Define the *route* : URL + controller name + action name
# 2. Implement the *controller* + *action*
# 3. Implement the *view*
# 4. Test it in the browser
