function data()
return {
	info = {
		minorVersion = 1,
		severityAdd = "NONE",
		severityRemove = "CRITICAL",
		name = _("mod_name"),
		description = _("mod_desc"),
		authors = {
		    {
		        name = "Bandion",
		        role = "CREATOR",
		    },
		},
		tags = { "europe", "electric", },
		tfnetId = { },
		minGameVersion = 0,
		dependencies = { },
		url = { "" },
	},
	options = {
	},

	runFn = function (settings)

	end,
	
postRunFn = function ()
	
		local filteredModules = {
	
			["trainstation_holz_standard.lua"]	= -1,	
			["trainstation_1900b_holz.lua"] 	= -1,
			["trainstation_1930_holz.lua"] 		= -1,
			["trainstation_1930b.lua"] 			= -1,
			["trainstation_1930b_holz.lua"] 	= -1,
			["trainstation_1934_holz.lua"] 		= -1,
			["trainstation_1934b_holz.lua"] 	= -1,
			["trainstation_1934.lua"]		 	= -1,
			["trainstation_1946_holz.lua"] 		= -1,
			["trainstation_1946.lua"] 			= -1,
			["trainstation_b1_beton.lua"] 		= -1,
			["trainstation_b1_b_beton.lua"] 	= -1,
			["trainstation_b6_beton.lua"] 		= -1,
			["trainstation_b30_1_beton.lua"] 	= -1,
			["trainstation_b30_2_beton.lua"] 	= -1,
			["trainstation_b30_3_beton.lua"] 	= -1,
			["trainstation_b30_4_beton.lua"] 	= -1,
			["trainstation_b30_beton_1.lua"] 	= -1,
			["trainstation_b30_beton_2.lua"] 	= -1,
			["trainstation_b30_beton_3.lua"] 	= -1,
			["trainstation_b30_beton_4.lua"] 	= -1,
			["trainstation_b53_beton.lua"] 		= -1,
			["trainstation_b58_beton.lua"] 		= -1,
			["trainstation_b70_beton.lua"] 		= -1,
			["trainstation_b90_beton.lua"] 		= -1,
			["trainstation_s25.lua"] 			= -1,
			["trainstation_stahl_s25.lua"] 		= -1,
			["trainstation_stahl_s25_1.lua"] 	= -1,
			["trainstation_s25_1.lua"] 			= -1,
			["trainstation_sy.lua"] 			= -1,
			["trainstation_stahl_sy.lua"] 		= -1,
			
	
			["trainstation_holz_standard.luacatenary"]	= -1,	
			["trainstation_1900b_holz.luacatenary"] 	= -1,
			["trainstation_1930_holz.luacatenary"] 		= -1,
			["trainstation_1930b_holz.luacatenary"] 	= -1,
			["trainstation_1934_holz.luacatenary"] 		= -1,
			["trainstation_1930b_holz.luacatenary"] 	= -1,
			["trainstation_1946_holz.luacatenary"] 		= -1,
			["trainstation_b1_beton.luacatenary"] 		= -1,
			["trainstation_b1_b_beton.luacatenary"] 	= -1,
			["trainstation_b6_beton.luacatenary"] 		= -1,
			["trainstation_b30_1_beton.luacatenary"] 	= -1,
			["trainstation_b30_2_beton.luacatenary"] 	= -1,
			["trainstation_b30_3_beton.luacatenary"] 	= -1,
			["trainstation_b30_4_beton.luacatenary"] 	= -1,
			["trainstation_b53_beton.luacatenary"] 		= -1,
			["trainstation_b58_beton.luacatenary"] 		= -1,
			["trainstation_b70_beton.luacatenary"] 		= -1,
			["trainstation_b90_beton.luacatenary"] 		= -1,
			["trainstation_s25.luacatenary"] 			= -1,
			["trainstation_s25_1.luacatenary"] 			= -1,
			["trainstation_sy.luacatenary"] 			= -1,
			
		}
			
		local modules = api.res.moduleRep.getAll()
		for index, moduleFileName in ipairs(modules) do
			if filteredModules[moduleFileName] == 1 then
				api.res.moduleRep.setVisible(index - 1,false)
			end
		end
	end
}
end
