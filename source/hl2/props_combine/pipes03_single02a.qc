// Created by Crowbar 0.74

$modelname "props_combine/pipes03_single02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes03_single02a.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 71.396 -25.373 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -35.119 -32.654 -0.281 85.865 175.447 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes03_single02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes03_single02a_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
