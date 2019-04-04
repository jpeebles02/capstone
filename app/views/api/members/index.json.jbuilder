json.array! @members.each do |member|
  json.name member.name
  json.email member.email
  json.phone_number member.phone_number
  json.birth_date member.birth_date
  json.height(inches) member.height
end