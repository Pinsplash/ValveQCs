// Created by Crowbar 0.74

$modelname "props_combine/pipes03_single03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes03_single03b.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 227.169 -88.372 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -35.119 0 -0.281 211.863 454.83 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes03_single03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes03_single03b_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
