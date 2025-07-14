// Created by Crowbar 0.74

$modelname "props_doomsday/australium_crate_doomsday.mdl"

$staticprop

$bodygroup "Body"
{
	studio "australium_crate_doomsday.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -147.059 -0.759 34.49

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -130.171 -296.165 -1.971 131.69 0 70.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"australium_crate_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "australium_crate_doomsday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
