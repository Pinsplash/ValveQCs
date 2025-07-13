// Created by Crowbar 0.74

$modelname "props_mall/mall_escalator.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_escalator.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 34

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -55.25 -303 -128.25 55.25 303 196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_escalator_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_escalator_physics.smd"
{
	$mass 73726.71
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
