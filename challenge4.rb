ctions = ["walking", "talking", "ski"]
actions.each do |action|
  if action.include?("ing")
    puts action
  end
end