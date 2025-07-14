// Created by Crowbar 0.74

$modelname "harvest/tree/tree_big.mdl"

$staticprop

$bodygroup "studio"
{
	studio "tree_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -6.352 -7.221 353.295

$cdmaterials "harvest\tree\"

$cbox 0 0 0 0 0 0

$bbox -189.179 -178.195 -0.25 201.5 165.491 706.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_big_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tree_big_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
