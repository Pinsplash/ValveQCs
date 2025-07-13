// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.953 -1.982 -6.324

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -74.047 -140.819 -42.614 77.974 132.923 30.61

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_256_physics.smd"
{
	$mass 5496.945
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
