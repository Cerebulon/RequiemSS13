/datum/job/vamp/vtr/keeper
	title = "Keeper of Elysium"
	department_head = list("Seneschal")
	faction = "Vampire"
	total_positions = 1
	spawn_positions = 1
	supervisors = " the Seneschal"
	selection_color = "#006eff"

	outfit = /datum/outfit/job/keeper

	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV

	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_INVICTUS

	endorsement_required = TRUE
	
	display_order = JOB_DISPLAY_ORDER_KEEPER
	allowed_species = list("Vampire")
	
	minimum_vamp_rank = VAMP_RANK_ANCILLAE

	v_duty = "An Elysuim is an important location in Kindred society. Tonight, you will rule yours like the Devil rules Hell. Keep the peace in this den of secrets, no matter the cost. While in your Elysium, only the Seneschal and the Prince have authority over you."
	my_contact_is_important = TRUE
	known_contacts = list("Seneschal", "Sheriff", "Page")

/datum/outfit/job/keeper
	name = "Keeper of Elysium"
	jobtype = /datum/job/vamp/vtr/keeper
	ears = /obj/item/p25radio
	id = /obj/item/card/id/keeper
	uniform = /obj/item/clothing/under/vampire/suit
	shoes = /obj/item/clothing/shoes/vampire
	l_pocket = /obj/item/vamp/phone/keeper
	backpack_contents = list(/obj/item/vamp/keys/keeper=1, /obj/item/vamp/creditcard/head=1)


/obj/effect/landmark/start/vtr/keeper
	name = "Keeper of Elysium"
