// Created by Crowbar 0.74

$modelname "props_vehicles\suv_2001_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "suv_2001_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.04 5.715 39.495

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -117.965 -46.536 0 106.008 46.533 82.043

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"suv_2001_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "suv_2001_glass_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
