json.array! @members.each do |member|
  json.partial! "member.json.jbuilder", member: member
end