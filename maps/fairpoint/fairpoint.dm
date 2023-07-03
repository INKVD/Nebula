#if !defined(USING_MAP_DATUM)
	#include "../../mods/persistence/_persistence.dme"
	#include "../chargen/chargen_areas.dm"
	#include "../chargen/chargen_objects.dm"
	#include "../utility/cargo_shuttle_tmpl.dm"

	#include "../../mods/content/mundane.dm"
	#include "../../mods/content/modern_nights/_modern_nights.dme"
	#include "../../mods/content/corporate/_corporate.dme"
	#include "../../mods/content/government/_government.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/scaling_descriptors.dm"
	#include "../../mods/content/xenobiology/_xenobiology.dme"

	#include "jobs/council.dm"
	#include "jobs/civilian.dm"
	#include "jobs/engineering.dm"
	#include "jobs/medical.dm"
	#include "jobs/science.dm"
	#include "jobs/police.dm"

	#include "outfits/_pda.dm"
	#include "outfits/cargo.dm"
	#include "outfits/civilian.dm"
	#include "outfits/command.dm"
	#include "outfits/engineering.dm"
	#include "outfits/medical.dm"
	#include "outfits/science.dm"
	#include "outfits/security.dm"

	#include "fairpoint_cameras.dm"
	#include "fairpoint_areas.dm"
	#include "fairpoint_elevator.dm"
	#include "fairpoint_departments.dm"
	#include "fairpoint_jobs.dm"
	#include "fairpoint_loadout.dm"
	#include "fairpoint_shuttles.dm"
	#include "fairpoint_network.dm"
	#include "fairpoint_supply.dm"
	#include "fairpoint_zlevels.dm"

	#include "fairpoint-1.dmm"
	#include "fairpoint-2.dmm"
	#include "fairpoint-3.dmm"

	#define USING_MAP_DATUM /datum/map/fairpoint

#elif !defined(MAP_OVERRIDE)
	#warn A map has already been included, ignoring fairpoint
#endif
