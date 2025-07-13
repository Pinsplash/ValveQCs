// Created by Crowbar 0.74

$modelname "props_fairgrounds/amp_plexi.mdl"

$staticprop

$bodygroup "body"
{
	studio "amp_plexi.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 7.825

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.45 -20.65 0 9.45 20.65 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"amp_plexi_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "amp_plexi_physics.smd"
{
	$mass 124.4349
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
