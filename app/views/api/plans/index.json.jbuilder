json.array! @plans.each do |plan|
  json.partial! "plan.json.jbuilder", plan: plan
end