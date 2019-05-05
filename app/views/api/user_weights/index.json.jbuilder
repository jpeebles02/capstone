json.array! @user_weight.each do |user_weight|
  json.partial! "user_weight.json.jbuilder", user_weight: user_weight
end