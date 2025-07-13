// Created by Crowbar 0.74

$modelname "props_trainstation/passengercar_intro01c.mdl"

$bodygroup "bridge"
{
	studio "passengercar_intro01c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -4842.456 -1520.409 -899.608 -4698.144 -1234.948 -476.083

$definebone "car3" "" -1372.614746 -689.807007 -4770.299805 0 78.499972 -179.999978 0 0 0 0 0 0


$sequence "idle" {
	"passengercar_intro01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "slump" {
	"passengercar_intro01c_anims\slump.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "slump"
	fps 45
}

$sequence "slumped" {
	"passengercar_intro01c_anims\slumped.smd"
	fadein 0.2
	fadeout 0.2
	node "slump"
	fps 45
}

$sequence "fall" {
	"passengercar_intro01c_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	transition "slump" "fall"
	fps 45
}

$sequence "rest" {
	"passengercar_intro01c_anims\rest.smd"
	fadein 0.2
	fadeout 0.2
	node "fall"
	fps 45
}

$sequence "everything" {
	"passengercar_intro01c_anims\everything.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
}
