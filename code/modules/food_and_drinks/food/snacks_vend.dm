////////////////////////////////////////////SNACKS FROM VENDING MACHINES////////////////////////////////////////////
//in other words: junk food
//don't even bother looking for recipes for these

/obj/item/reagent_containers/food/snacks/candy
	name = "candy"
	desc = ""
	icon_state = "candy"
	trash = /obj/item/trash/candy
	list_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/sugar = 3)
	junkiness = 25
	filling_color = "#D2691E"
	tastes = list("candy" = 1)
	foodtype = JUNKFOOD | SUGAR

/obj/item/reagent_containers/food/snacks/sosjerky
	name = "\improper Scaredy's Private Reserve Beef Jerky"
	icon_state = "sosjerky"
	desc = ""
	trash = /obj/item/trash/sosjerky
	list_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/sugar = 3, /datum/reagent/consumable/sodiumchloride = 2)
	junkiness = 25
	filling_color = "#8B0000"
	tastes = list("dried meat" = 1)
	foodtype = JUNKFOOD | MEAT | SUGAR

/obj/item/reagent_containers/food/snacks/sosjerky/healthy
	name = "homemade beef jerky"
	desc = ""
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/nutriment/vitamin = 1)
	junkiness = 0

/obj/item/reagent_containers/food/snacks/chips
	name = "chips"
	desc = ""
	icon_state = "chips"
	trash = /obj/item/trash/chips
	bitesize = 1
	list_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/sugar = 3, /datum/reagent/consumable/sodiumchloride = 1)
	junkiness = 20
	filling_color = "#FFD700"
	tastes = list("salt" = 1, "crisps" = 1)
	foodtype = JUNKFOOD | FRIED

/obj/item/reagent_containers/food/snacks/no_raisin
	name = "4no raisins"
	icon_state = "4no_raisins"
	desc = ""
	trash = /obj/item/trash/raisins
	list_reagents = list(/datum/reagent/consumable/nutriment = 2, /datum/reagent/consumable/sugar = 4)
	junkiness = 25
	filling_color = "#8B0000"
	tastes = list("dried raisins" = 1)
	foodtype = JUNKFOOD | FRUIT | SUGAR
	custom_price = 30

/obj/item/reagent_containers/food/snacks/no_raisin/healthy
	name = "homemade raisins"
	desc = ""
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/nutriment/vitamin = 2)
	junkiness = 0
	foodtype = FRUIT

/obj/item/reagent_containers/food/snacks/spacetwinkie
	name = "space twinkie"
	icon_state = "space_twinkie"
	desc = ""
	list_reagents = list(/datum/reagent/consumable/sugar = 4)
	junkiness = 25
	filling_color = "#FFD700"
	foodtype = JUNKFOOD | GRAIN | SUGAR
	custom_price = 11

/obj/item/reagent_containers/food/snacks/candy_trash
	name = "candy cigarette butt"
	icon = 'icons/obj/clothing/masks.dmi'
	icon_state = "candybum"
	desc = ""
	list_reagents = list(/datum/reagent/consumable/sugar = 4, /datum/reagent/ash = 3)
	junkiness = 10 //powergame trash food by buying candy cigs in bulk and eating them when they extinguish
	filling_color = "#FFFFFF"
	foodtype = JUNKFOOD | SUGAR

/obj/item/reagent_containers/food/snacks/candy_trash/nicotine
	desc = ""
	list_reagents = list(/datum/reagent/consumable/sugar = 4, /datum/reagent/ash = 3, /datum/reagent/drug/nicotine = 1)

/obj/item/reagent_containers/food/snacks/cheesiehonkers
	name = "cheesie honkers"
	desc = ""
	icon_state = "cheesie_honkers"
	trash = /obj/item/trash/cheesie
	list_reagents = list(/datum/reagent/consumable/nutriment = 1, /datum/reagent/consumable/sugar = 3)
	junkiness = 25
	filling_color = "#FFD700"
	tastes = list("cheese" = 5, "crisps" = 2)
	foodtype = JUNKFOOD | DAIRY | SUGAR
	custom_price = 16

/obj/item/reagent_containers/food/snacks/syndicake
	name = "syndi-cakes"
	icon_state = "syndi_cakes"
	desc = ""
	trash = /obj/item/trash/syndi_cakes
	list_reagents = list(/datum/reagent/consumable/nutriment = 4, /datum/reagent/consumable/doctor_delight = 5)
	filling_color = "#F5F5DC"
	tastes = list("sweetness" = 3, "cake" = 1)
	foodtype = GRAIN | FRUIT | VEGETABLES

/obj/item/reagent_containers/food/snacks/energybar
	name = "High-power energy bars"
	icon_state = "energybar"
	desc = ""
	trash = /obj/item/trash/energybar
	list_reagents = list(/datum/reagent/consumable/nutriment = 3, /datum/reagent/consumable/liquidelectricity = 3)
	filling_color = "#97ee63"
	tastes = list("pure electricity" = 3, "fitness" = 2)
	foodtype = TOXIC
