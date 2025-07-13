// Created by Crowbar 0.74

$modelname "props_combine/pipes03_single02c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipes03_single02c.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 144.187 -23.118 512

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -35.119 0 -0.282 81.355 288.654 1024.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes03_single02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes03_single02c_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
