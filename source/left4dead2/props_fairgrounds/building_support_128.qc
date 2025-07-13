// Created by Crowbar 0.74

$modelname "props_fairgrounds/building_support_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "building_support_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.6 -65.6 -13.6 13.6 65.6 13.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"building_support_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_support_128_physics.smd"
{
	$mass 18.26436
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
