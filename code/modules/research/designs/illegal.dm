/datum/design/research/item/chameleon_kit
	name = "Chameleon Kit"
	build_path = /obj/item/weapon/storage/box/syndie_kit/chameleon

/datum/design/research/item/binaryencrypt
	name = "Binary encryption key"
	desc = "Allows for deciphering the binary channel on-the-fly."
	build_path = /obj/item/device/encryptionkey/binary

/datum/design/research/item/night_goggles
	name = "Night Vison Goggles"
	desc = "Goggles that use a small cell to allow you to see in the dark."
	materials = list(MATERIAL_STEEL = 3, MATERIAL_GLASS = 2, MATERIAL_PLASTIC = 5, MATERIAL_URANIUM = 2) //Sheet for each eye!
	build_path = /obj/item/clothing/glasses/powered/night

/datum/design/research/item/rig_nvgoggles
	name = "Night Vison RIG Goggles"
	desc = "RIG linked goggles that allow the user to see in darkness as if it was day."
	materials = list(MATERIAL_STEEL = 5, MATERIAL_GLASS = 5, MATERIAL_PLASTIC = 10, MATERIAL_URANIUM = 2) //Sheet for each eye!
	build_path = /obj/item/rig_module/vision/nvg

/datum/design/research/item/glowstick
	name = "Undark Glowstick"
	desc = "A refined cocktail of all the needed things to glow in the dark!"
	build_path = /obj/item/device/lighting/glowstick/undark //Yes 1920s were a wild time
	chemicals = list("radium" = 5, "phosphorus" = 10)
	materials = list(MATERIAL_GLASS = 2, MATERIAL_PLASTIC = 15)