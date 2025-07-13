// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_384.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_384.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.708 -1.144 -6.324

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -77.114 -198.294 -42.614 77.974 200.949 30.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_384_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_384_physics.smd"
{
	$mass 8108.874
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
