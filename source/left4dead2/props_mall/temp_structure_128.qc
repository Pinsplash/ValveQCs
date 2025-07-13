// Created by Crowbar 0.74

$modelname "props_mall\temp_structure_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "temp_structure_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.309 -27.486 94

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -1.041 -66.784 0 54.973 69.402 188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"temp_structure_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "temp_structure_128_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
