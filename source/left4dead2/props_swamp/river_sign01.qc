// Created by Crowbar 0.74

$modelname "props_swamp/river_sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "river_sign01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.041 -0.397 -33.383

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -3.621 -39.134 -99.614 4.855 39.061 32.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_sign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "river_sign01_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
