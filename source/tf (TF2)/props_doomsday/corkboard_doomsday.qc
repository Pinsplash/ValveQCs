// Created by Crowbar 0.74

$modelname "props_doomsday/corkboard_doomsday.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corkboard_doomsday.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.356 0

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -0.005 -68.587 -50.156 4.718 68.587 50.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corkboard_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
