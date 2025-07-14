// Created by Crowbar 0.74

$modelname "props_doomsday/wood_supports_doomsday001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_supports_doomsday001b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 112.208 308.223 302.667

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -616.446 -127.585 0 0 352 605.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_supports_doomsday001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
