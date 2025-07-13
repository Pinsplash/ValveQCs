// Created by Crowbar 0.74

$modelname "props_underground\fling_support_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fling_support_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -35.41 -54.328

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -46.46 -108.906 71.07 46.46 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fling_support_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fling_support_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
