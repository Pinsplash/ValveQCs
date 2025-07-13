// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_railing_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_railing_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -464.15 527.5 370

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -2384 -1337.299 0 1329 409 740

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_railing_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
