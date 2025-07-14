// Created by Crowbar 0.74

$modelname "props_doomsday/australium_cratesign_doomsday.mdl"

$staticprop

$bodygroup "Body"
{
	studio "australium_cratesign_doomsday.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -84.892 -53.122 1.941

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox 0 -169.784 0 106.243 0 3.882

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"australium_cratesign_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
