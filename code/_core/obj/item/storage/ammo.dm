/obj/item/storage/ammo/
	name = "ammo box"
	desc = "Contains amoo"
	icon = 'icons/obj/items/storage/ammo.dmi'
	icon_state = "template"

	container_whitelist = list(
		/obj/item/bullet_cartridge/
	)

/obj/item/storage/ammo/bullet_22/
	name = "box of surplus .22 LR bullets"
	desc_extended = "An ammo box that can hold 36 .22 LR bullets."
	icon_state = "22"
	size = SIZE_3

	dynamic_inventory_count = 4
	container_max_size = 6
	container_held_slots = 6

/obj/item/storage/ammo/bullet_22/fill_inventory()
	for(var/i=1, i <= container_held_slots*dynamic_inventory_count, i++)
		new /obj/item/bullet_cartridge/pistol_22(src)
	return ..()


/obj/item/storage/ammo/slug
	name = "box of shotgun slugs"
	desc_extended = "An ammo box that can hold 24 shotgun slugs."
	icon_state = "slug"

	dynamic_inventory_count = 4
	container_max_size = SIZE_1*6
	container_held_slots = 6

/obj/item/storage/ammo/slug/fill_inventory()
	for(var/i=1, i <= container_held_slots*dynamic_inventory_count, i++)
		new /obj/item/bullet_cartridge/shotgun/slug(src)
	return ..()

/obj/item/storage/ammo/buckshot
	name = "box of shotgun buckshot"
	desc_extended = "An ammo box that can hold 24 shotgun buckshot."
	icon_state = "buckshot"

	dynamic_inventory_count = 4
	container_max_size = SIZE_1*6
	container_held_slots = 6

/obj/item/storage/ammo/buckshot/fill_inventory()
	for(var/i=1, i <= container_held_slots*dynamic_inventory_count, i++)
		new /obj/item/bullet_cartridge/shotgun/buckshot(src)
	return ..()