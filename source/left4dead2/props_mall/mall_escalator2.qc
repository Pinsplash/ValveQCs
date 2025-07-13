// Created by Crowbar 0.74

$modelname "props_mall/mall_escalator2.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_escalator2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 22 0 22.001

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -55.25 -303 -152.25 55.25 347 196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_escalator2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_escalator2_physics.smd"
{
	$mass 1628.673
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
