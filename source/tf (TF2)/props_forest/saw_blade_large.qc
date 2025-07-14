// Created by Crowbar 0.74

$modelname "props_forest\saw_blade_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "saw_blade_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.087 0 -0.056

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -94.877 -3.95 -95.323 94.877 3.95 95.212

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"saw_blade_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "saw_blade_large_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
