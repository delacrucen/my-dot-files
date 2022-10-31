-- import leap plugin safely
local status, leap = pcall(require, "leap")
if not status then
	return
end

-- initialize leap with default mappings
leap.add_default_mappings()
