// Created by Crowbar 0.74

$modelname "props_forest\wood_platform2.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_platform2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.106 -0.047 -6.754

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -61.84 -58.877 -15.442 61.933 58.665 1.934

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_platform2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_platform2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
