// Created by Crowbar 0.74

$modelname "props_forest\wood_platform1.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_platform1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.077 -68.348 -41.447

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -0.148 -90.684 -83.49 136.768 90.838 0.597

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_platform1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_platform1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
