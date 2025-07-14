// Created by Crowbar 0.74

$modelname "props_island/island_lab_equipment01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_lab_equipment01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.715 -2.924 -28.9

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.089 -30.169 -67.509 25.693 14.734 9.71

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_lab_equipment01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_lab_equipment01_physics.smd"
{
	$mass 1258.358
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
