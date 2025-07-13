// Created by Crowbar 0.74

$modelname "props_combine/pipes01_cluster02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes01_cluster02a.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 4.204 3.342 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -20.719 -39.53 -0.281 13.798 48.012 1024.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes01_cluster02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes01_cluster02a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
