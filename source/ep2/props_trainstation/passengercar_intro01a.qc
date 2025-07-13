// Created by Crowbar 0.74

$modelname "props_trainstation/passengercar_intro01a.mdl"

$bodygroup "bridge"
{
	studio "passengercar_intro01a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -4982.112 -627.167 50.348 -4681.488 65.476 500.023

$definebone "car1" "" -280.389557 273.903168 -4828.874512 -2.762802 16.974617 40.032678 0 0 0 0 0 0


$sequence "idle" {
	"passengercar_intro01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "slump" {
	"passengercar_intro01a_anims\slump.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "slump"
	fps 45
}

$sequence "slumped" {
	"passengercar_intro01a_anims\slumped.smd"
	fadein 0.2
	fadeout 0.2
	node "slump"
	fps 45
}

$sequence "fall" {
	"passengercar_intro01a_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	transition "slump" "fall"
	fps 45
}

$sequence "rest" {
	"passengercar_intro01a_anims\rest.smd"
	fadein 0.2
	fadeout 0.2
	node "fall"
	fps 45
}

$sequence "everything" {
	"passengercar_intro01a_anims\everything.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
}
