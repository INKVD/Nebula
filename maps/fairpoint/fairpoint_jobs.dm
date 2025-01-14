/datum/map/fairpoint
	default_job_type = /datum/job/assistant
	default_department_type = /decl/department/civilian
	id_hud_icons = 'maps/fairpoint/hud.dmi'
	allowed_jobs = list(
		/datum/job/captain,
		/datum/job/hop,
		/datum/job/chaplain,
		/datum/job/bartender,
		/datum/job/chef,
		/datum/job/hydro,
		/datum/job/qm,
		/datum/job/cargo_tech,
		/datum/job/mining,
		/datum/job/janitor,
		/datum/job/librarian,
		/datum/job/lawyer,
		/datum/job/chief_engineer,
		/datum/job/engineer,
		/datum/job/cmo,
		/datum/job/doctor,
		/datum/job/chemist,
		/datum/job/counselor,
		/datum/job/rd,
		/datum/job/scientist,
		/datum/job/roboticist,
		/datum/job/hos,
		/datum/job/detective,
		/datum/job/warden,
		/datum/job/officer,
	)


#define HUMAN_ONLY_JOBS /datum/job/captain, /datum/job/hop, /datum/job/hos
	species_to_job_blacklist = list(
	)

#undef HUMAN_ONLY_JOBS
