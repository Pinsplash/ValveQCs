// Created by Crowbar 0.74

$modelname "props_medieval/training_dummy.mdl"

$staticprop

$bodygroup "body"
{
	studio "training_dummy.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.034 -0.343 23.639

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.987 -33.07 -22.043 10.402 33.096 71.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"training_dummy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "training_dummy_physics.smd"
{
	$mass 221.791
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
