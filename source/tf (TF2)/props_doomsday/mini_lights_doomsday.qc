// Created by Crowbar 0.74

$modelname "props_doomsday/mini_lights_doomsday.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mini_lights_doomsday.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.203 4.225 5.739

$cdmaterials "models\props_doomsday\"

$texturegroup "skinfamilies"
{
	{ "mini_light_gray" }
	{ "mini_light_red"  }
	{ "mini_light_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -127.063 -176.65 -5.189 118.613 177.055 16.667

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mini_lights_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
