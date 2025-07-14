// Created by Crowbar 0.74

$modelname "props_island/small_yeti_container01.mdl"

$staticprop

$bodygroup "body"
{
	studio "small_yeti_container01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2.439 49.459

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.239 -42.259 -0.25 53.36 42.259 98.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"small_yeti_container01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "small_yeti_container01_physics.smd"
{
	$mass 28831.79
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
