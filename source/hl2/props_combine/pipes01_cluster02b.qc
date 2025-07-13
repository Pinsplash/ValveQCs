// Created by Crowbar 0.74

$modelname "props_combine/pipes01_cluster02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes01_cluster02b.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 2.881 -12.267 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -12.801 -39.814 -0.281 37.57 45.614 1024.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes01_cluster02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes01_cluster02b_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
