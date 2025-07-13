// Created by Crowbar 0.74

$modelname "props_trainstation/passengercar_intro01b.mdl"

$bodygroup "bridge"
{
	studio "passengercar_intro01b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -4980.604 -1333.104 -540.625 -4599.202 -585.719 176.756

$definebone "car2" "" -947.426392 -181.906967 -4795.022461 3.16267 41.10485 144.214677 0 0 0 0 0 0


$sequence "idle" {
	"passengercar_intro01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "slump" {
	"passengercar_intro01b_anims\slump.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "slump"
	fps 45
}

$sequence "slumped" {
	"passengercar_intro01b_anims\slumped.smd"
	fadein 0.2
	fadeout 0.2
	node "slump"
	fps 45
}

$sequence "fall" {
	"passengercar_intro01b_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	transition "slump" "fall"
	fps 45
}

$sequence "rest" {
	"passengercar_intro01b_anims\rest.smd"
	fadein 0.2
	fadeout 0.2
	node "fall"
	fps 45
}

$sequence "everything" {
	"passengercar_intro01b_anims\everything.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
}
