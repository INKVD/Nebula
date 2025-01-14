/obj/item/umbrella
	name = "umbrella"
	desc = "It's an umbrella. Good for keeping the rain off."
	icon = 'icons/obj/items/umbrella.dmi'
	icon_state = ICON_STATE_WORLD
	w_class = ITEM_SIZE_SMALL
	material = /decl/material/solid/plastic
	matter = list(/decl/material/solid/metal/aluminium = MATTER_AMOUNT_REINFORCEMENT)
	var/is_open = FALSE

/obj/item/umbrella/gives_weather_protection()
	return is_open

/obj/item/umbrella/attack_self(mob/user)
	. = ..()
	if(!.)
		is_open = !is_open
		if(is_open)
			to_chat(user, SPAN_NOTICE("You unfurl and shake out \the [src]."))
			w_class = ITEM_SIZE_LARGE
		else
			to_chat(user, SPAN_NOTICE("You close up \the [src]."))
			w_class = initial(w_class)
		playsound(loc, "rustle", 30, 1)
		update_icon()
		update_held_icon()
		return TRUE

/obj/item/umbrella/on_update_icon()
	icon_state = get_world_inventory_state()
	if(is_open)
		icon_state = "[icon_state]-open"

/obj/item/umbrella/adjust_mob_overlay(mob/living/user_mob, bodytype, image/overlay, slot, bodypart)
	if(overlay && is_open && check_state_in_icon("[overlay.icon_state]-open", overlay.icon))
		overlay.icon_state = "[overlay.icon_state]-open"
	return ..()
