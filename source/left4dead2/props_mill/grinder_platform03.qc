// Created by Crowbar 0.74

$modelname "props_mill\grinder_platform03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_platform03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -649.246 -230.607 -23.04

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox 0 -1299.75 -55.529 462.317 0 9.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_platform03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_platform03_physics.smd"
{
	$mass 1109.738
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
