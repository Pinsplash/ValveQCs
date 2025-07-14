// Created by Crowbar 0.74

$modelname "props_forest\wood_platform3.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_platform3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.723 -61.653 -46.422

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -0.078 -139.68 -94.917 123.306 143.411 2.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_platform3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_platform3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
