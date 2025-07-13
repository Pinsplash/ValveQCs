// Created by Crowbar 0.74

$modelname "anim_wp\underthefloor\floor_track_p01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floor_track_p01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -29.178 -130.956 2.657

$cdmaterials "models\anim_wp\underthefloor"
$cdmaterials "models\anim_wp\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.509 -122.356 -31.191 262.421 64 36.506

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_track_p01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
