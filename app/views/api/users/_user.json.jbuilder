json.id user.id
json.name user.name
json.email user.email
json.phone_number user.phone_number
json.birth_date user.birth_date
json.current_weight_in_pounds user.current_weight
json.target_weight user.target_weight
json.height_in_inches user.height
json.routines user.routines
json.image_url user.image_url
json.user_weights user.user_weights.each do |user_weight|
  json.amount user_weight.weight
  json.date user_weight.date
end