// Created by Crowbar 0.74

$modelname "props_forest\chimney07.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney07_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.217 -0.051 73.11

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -25.68 -25.948 -0.226 25.782 25.514 146.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney07_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
