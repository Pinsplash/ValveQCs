// Created by Crowbar 0.74

$modelname "props_forest\wood_stairs128.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_stairs128_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.782 -101.908 -79.764

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -0.313 -60.274 -159.665 203.992 56.71 0.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stairs128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stairs128_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
