// Created by Crowbar 0.74

$modelname "props_shacks/shack_ramp01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_ramp01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.24 10.94 62.406

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -64.511 -102.018 -10.356 42.142 93.285 135.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_ramp01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_ramp01_physics.smd"
{
	$mass 8702.512
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
