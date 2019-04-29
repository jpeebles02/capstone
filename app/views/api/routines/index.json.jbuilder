json.array! @routines.each do |routine|
  json.partial! "routine.json.jbuilder", routine: routine
end