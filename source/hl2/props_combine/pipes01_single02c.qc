// Created by Crowbar 0.74

$modelname "props_combine/pipes01_single02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes01_single02c.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 2.011 5.143 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -29.394 -33.476 -0.281 19.056 37.502 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes01_single02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes01_single02c_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
