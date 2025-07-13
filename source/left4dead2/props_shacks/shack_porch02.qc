// Created by Crowbar 0.74

$modelname "props_shacks/shack_porch02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shack_porch02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.436 -37.452 147.333

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -0.312 -107.703 -0.127 75.26 102.563 298.107

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shack_porch02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_porch02_physics.smd"
{
	$mass 6217.766
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
