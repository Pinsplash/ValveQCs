// Created by Crowbar 0.74

$modelname "props_mvm/mvm_sign_shipping.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_sign_shipping.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -4.318 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.348 -324.911 -41.62 8.984 324.911 41.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_sign_shipping_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_sign_shipping_physics.smd"
{
	$mass 5352.454
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
