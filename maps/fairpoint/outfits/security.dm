/decl/hierarchy/outfit/job/security
	abstract_type = /decl/hierarchy/outfit/job/security
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	l_ear = /obj/item/radio/headset/headset_sec
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/jackboots
	backpack_contents = list(/obj/item/handcuffs = 1)

/decl/hierarchy/outfit/job/security/Initialize()
	. = ..()
	BACKPACK_OVERRIDE_SECURITY

/decl/hierarchy/outfit/job/security/hos
	name = "Job - Police Chief"
	l_ear = /obj/item/radio/headset/heads/hos
	head = /obj/item/clothing/head/soft/sec/policechief
	uniform = /obj/item/clothing/under/head_of_security/pdchief
	id_type = /obj/item/card/id/security/head
	pda_type = /obj/item/modular_computer/pda/heads
	backpack_contents = list(/obj/item/handcuffs = 1)

/decl/hierarchy/outfit/job/security/warden
	name = "Job - Watch Officer"
	head = /obj/item/clothing/head/soft/sec/policesergeant
	uniform = /obj/item/clothing/under/warden/pdsergeant
	l_pocket = /obj/item/flash
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda

/decl/hierarchy/outfit/job/security/detective
	name = "Job - Police Detective"
	head = /obj/item/clothing/head/det
	uniform = /obj/item/clothing/under/det
	suit = /obj/item/clothing/suit/storage/det_trench
	l_pocket = /obj/item/flame/lighter/zippo
	shoes = /obj/item/clothing/shoes/dress
	hands = list(/obj/item/storage/briefcase/crimekit)
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda
	backpack_contents = list(/obj/item/storage/box/evidence = 1)

/decl/hierarchy/outfit/job/security/detective/Initialize()
	. = ..()
	backpack_overrides.Cut()

/decl/hierarchy/outfit/job/security/detective/forensic
	name = "Job - Forensic technician"
	head = null
	suit = /obj/item/clothing/suit/storage/forensics/blue

/decl/hierarchy/outfit/job/security/detective/senior
	name = "Job - Senior Detective"
	head = /obj/item/clothing/head/soft/sec/policedetective
	uniform = /obj/item/clothing/under/security/pddetective


/decl/hierarchy/outfit/job/security/officer
	name = "Job - Police Officer"
	head = /obj/item/clothing/head/soft/sec/policesenior
	uniform = /obj/item/clothing/under/security/pdofficer
	l_pocket = /obj/item/flash
	r_pocket = /obj/item/handcuffs
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda


/decl/hierarchy/outfit/job/security/cadet
	name = "Job - Police Cadet"
	head = /obj/item/clothing/head/soft/sec/police
	uniform = /obj/item/clothing/under/security/pdcadet
	l_pocket = /obj/item/flash
	r_pocket = /obj/item/handcuffs
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda
