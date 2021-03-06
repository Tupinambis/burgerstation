/obj/item/clothing/feet/shoes/colored
	name = "right shoe"
	desc = "Good for running!"
	desc_extended = "A basic running shoe. Doesn't protect much, but it makes you go faster."
	icon_state = "inventory_right"
	icon_state_worn = "worn_right"

	icon = 'icons/obj/items/clothing/shoes/colored.dmi'

	item_slot = SLOT_FOOT_RIGHT
	protected_limbs = list(BODY_FOOT_RIGHT)

	no_initial_blend = TRUE

	defense_rating = list(
		BLADE = 5,
		BLUNT = 5,
		PIERCE = 5,
		MAGIC = 25,
		HEAT = 5,
		COLD = 5,
		FATIGUE = 10
	)

	size = SIZE_1
	weight = WEIGHT_1

	dyeable = TRUE

	polymorphs = list(
		"base" = COLOR_WHITE,
		"ankle" = COLOR_WHITE,
		"sole" = COLOR_GREY_LIGHT
	)

	value = 10

	slowdown_mul_worn = 0.95

/obj/item/clothing/feet/shoes/colored/left
	name = "left shoe"
	icon_state = "inventory_left"
	icon_state_worn = "worn_left"

	item_slot = SLOT_FOOT_LEFT
	protected_limbs = list(BODY_FOOT_LEFT)
	blocks_clothing = SLOT_FOOT_LEFT_U


/obj/item/clothing/feet/shoes/colored/black
	polymorphs = list(
		"base" = COLOR_WHITE,
		"ankle" = COLOR_BLACK,
		"sole" = COLOR_GREY_LIGHT
	)


/obj/item/clothing/feet/shoes/colored/black/left
	name = "left shoe"
	icon_state = "inventory_left"
	icon_state_worn = "worn_left"

	item_slot = SLOT_FOOT_LEFT
	protected_limbs = list(BODY_FOOT_LEFT)
	blocks_clothing = SLOT_FOOT_LEFT_U

/obj/item/clothing/feet/shoes/colored/blacker
	polymorphs = list(
		"base" = COLOR_BLACK,
		"ankle" = COLOR_BLACK,
		"sole" = COLOR_GREY_LIGHT
	)

/obj/item/clothing/feet/shoes/colored/blacker/left
	name = "left shoe"
	icon_state = "inventory_left"
	icon_state_worn = "worn_left"

	item_slot = SLOT_FOOT_LEFT
	protected_limbs = list(BODY_FOOT_LEFT)
	blocks_clothing = SLOT_FOOT_LEFT_U


/obj/item/clothing/feet/shoes/colored/brown
	polymorphs = list(
		"base" = COLOR_BROWN_LIGHT,
		"ankle" = COLOR_BROWN_LIGHT,
		"sole" = COLOR_BROWN
	)

/obj/item/clothing/feet/shoes/colored/brown/left
	name = "left shoe"
	icon_state = "inventory_left"
	icon_state_worn = "worn_left"

	item_slot = SLOT_FOOT_LEFT
	protected_limbs = list(BODY_FOOT_LEFT)
	blocks_clothing = SLOT_FOOT_LEFT_U
