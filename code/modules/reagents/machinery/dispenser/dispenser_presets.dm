/obj/machinery/chemical_dispenser/full
	spawn_cartridges = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/hydrogen,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lithium,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/carbon,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/nitrogen,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/oxygen,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/fluorine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sodium,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/aluminum,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/silicon,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/phosphorus,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sulfur,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/chlorine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/potassium,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/iron,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/copper,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/mercury,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/radium,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/water,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ethanol,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sugar,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sacid,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tungsten,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/calcium
		)

/obj/machinery/chemical_dispenser/ert
	name = "medicine dispenser"
	spawn_cartridges = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/inaprov,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ryetalyn,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/paracetamol,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tramadol,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/oxycodone,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sterilizine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/leporazine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/kelotane,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/dermaline,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/dexalin,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/dexalin_p,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tricord,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/dylovene,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/synaptizine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/hyronalin,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/arithrazine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/alkysine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/imidazoline,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/peridaxon,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/bicaridine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/hyperzine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/rezadone,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/spaceacillin,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ethylredox,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sleeptox,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/chloral,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cryoxadone,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/clonexadone
		)

/obj/machinery/chemical_dispenser/bar_soft
	name = "soft drink dispenser"
	desc = "A soda machine."
	icon_state = "soda_dispenser"
	ui_title = "Soda Dispenser"
	accept_drinking = 1

/obj/machinery/chemical_dispenser/bar_soft/full
	spawn_cartridges = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/water,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ice,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/coffee,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cream,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tea,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/icetea,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cola,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/smw,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/dr_gibb,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/spaceup,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tonic,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sodawater,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lemon_lime,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sugar,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/orange,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lime,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/watermelon,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lemon
		)

/obj/machinery/chemical_dispenser/bar_alc
	name = "booze dispenser"
	desc = "A beer machine. Like a soda machine, but more fun!"
	icon_state = "booze_dispenser"
	ui_title = "Booze Dispenser"
	accept_drinking = 1

/obj/machinery/chemical_dispenser/bar_alc/full
	spawn_cartridges = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lemon_lime,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sugar,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/orange,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lime,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/sodawater,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tonic,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/beer,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/kahlua,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/whiskey,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/redwine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/whitewine,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/vodka,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/gin,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/rum,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tequila,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/vermouth,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cognac,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cider,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ale,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/mead
		)

/obj/machinery/chemical_dispenser/bar_coffee
	name = "coffee dispenser"
	desc = "Driving crack dealers out of employment since 2280."
	icon_state = "coffee_dispenser"
	ui_title = "Coffee Dispenser"
	accept_drinking = 1

/obj/machinery/chemical_dispenser/bar_coffee/full
	spawn_cartridges = list(
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/coffee,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cafe_latte,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/soy_latte,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/hot_coco,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/milk,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/cream,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/tea,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/ice,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/mint,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/orange,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lemon,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/lime,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/berry,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/greentea,
			/obj/item/weapon/reagent_containers/chem_disp_cartridge/decaf
		)
