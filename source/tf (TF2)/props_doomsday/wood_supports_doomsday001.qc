// Created by Crowbar 0.74

$modelname "props_doomsday/wood_supports_doomsday001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_supports_doomsday001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -112.208 308.223 302.59

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -616.446 -352 -0.154 0 127.585 605.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_supports_doomsday001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
