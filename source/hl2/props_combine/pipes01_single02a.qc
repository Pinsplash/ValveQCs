// Created by Crowbar 0.74

$modelname "props_combine/pipes01_single02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes01_single02a.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 26.338 0.736 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -34.294 -5.329 -0.281 32.84 58.014 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes01_single02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes01_single02a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
