// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.739 -0.524 -6.967

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -72.865 -64.204 -41.432 73.801 67.701 28.968

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_128_physics.smd"
{
	$mass 2611.015
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
