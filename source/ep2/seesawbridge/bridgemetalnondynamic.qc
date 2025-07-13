// Created by Crowbar 0.74

$modelname "seesawBridge/bridgeMetalNonDynamic.mdl"

$bodygroup "bridge"
{
	studio "bridgeMetalNonDynamic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\seesawBridge\"

$cbox 0 0 0 0 0 0

$bbox 177.663 -1818.755 -7.829 215.905 118.085 305.859

$definebone "joint65" "" 2174.999023 751.077271 -2162.708008 0.092418 -0.9954 -0.001604 0 0 0 0 0 0


$sectionframes 30 250

$sequence "idle" {
	"bridgemetalnondynamic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "raise" {
	"bridgemetalnondynamic_anims\raise.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "raised"
	fps 30
}

$sequence "raised" {
	"bridgemetalnondynamic_anims\raised.smd"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "sidefall" {
	"bridgemetalnondynamic_anims\sidefall.smd"
	fadein 0.2
	fadeout 0.2
	transition "raised" "up"
	fps 30
}

$sequence "up" {
	"bridgemetalnondynamic_anims\up.smd"
	fadein 0.2
	fadeout 0.2
	node "up"
	fps 30
}

$sequence "wobble" {
	"bridgemetalnondynamic_anims\wobble.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "up" "down"
	fps 30
}

$sequence "down" {
	"bridgemetalnondynamic_anims\down.smd"
	fadein 0.2
	fadeout 0.2
	node "down"
	fps 30
}

$sequence "everything" {
	"bridgemetalnondynamic_anims\everything.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
