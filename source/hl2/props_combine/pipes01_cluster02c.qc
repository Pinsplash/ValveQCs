// Created by Crowbar 0.74

$modelname "props_combine/pipes01_cluster02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes01_cluster02c.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 1.604 -2.892 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -18.571 -39.15 -0.281 24.547 42.394 1024.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes01_cluster02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes01_cluster02c_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
