// Created by Crowbar 0.74

$modelname "props_halloween/hwn_doomsday_gravestones01.mdl"

$staticprop

$bodygroup "body"
{
	studio "hwn_doomsday_gravestones01.smd"
}


$surfaceprop "ball_bouncy"

$contents "solid"

$illumposition 2.024 -10.879 26.749

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -2219.68 -707.195 -137.919 2241.438 711.244 191.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_doomsday_gravestones01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
