--大地讃頌
local s,id=GetID()
function s.initial_effect(c)
	aux.AddRitualProcEqual(c,s.ritual_filter)
end
function s.ritual_filter(c)
	return c:IsAttribute(ATTRIBUTE_EARTH) 
end
