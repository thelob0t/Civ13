/mob/living/simple_animal/blackbat
	name = "black bat"
	desc = "Cute!"
	icon = 'icons/mob/animal.dmi'
	icon_state = "bat_black"
	icon_living = "bat_black"
	icon_dead = "bat_black_dead"
	icon_gib = "bat_black_dead"
	speak = list("screech","chirps")
	emote_see = list("flaps", "swoops down")
	speak_chance = TRUE
	turns_per_move = 3
	see_in_dark = 10
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	meat_amount = 1
	response_help  = "waves"
	response_disarm = "waves"
	response_harm   = "slaps"
	health = 10
	maxHealth = 10
	mob_size = MOB_SMALL
	stop_automated_movement_when_pulled = FALSE
	stop_automated_movement = TRUE
	wander = TRUE
	density = FALSE
	layer = 4.1

/mob/living/simple_animal/vampirebatblack/New()
	..()

/mob/living/simple_animal/vampirebatblack/Life()
	..()
	return

/mob/living/simple_animal/vampirebatblack/bullet_act(var/obj/item/projectile/Proj)
	return
