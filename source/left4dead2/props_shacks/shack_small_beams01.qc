// Created by Crowbar 0.74

$modelname "props_shacks/shack_small_beams01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_small_beams01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.251 0.289 48.137

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -96.939 -130.888 -1.55 96.366 130.216 98.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_small_beams01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_small_beams01_physics.smd"
{
	$mass 360.9928
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
