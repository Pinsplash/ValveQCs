// Created by Crowbar 0.74

$modelname "props_foliage\swamp_grass01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_grass01.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0.351 0.79 32.097

$noforcedfade

$casttextureshadows

$donotcastshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -79.63 -77.228 -0.001 78.05 77.931 64.194

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_grass01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
