// Created by Crowbar 0.74

$modelname "props_combine/pipes01_single02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes01_single02b.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 38.123 -0.432 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -20.696 -22.079 -0.281 21.559 98.324 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes01_single02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes01_single02b_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
