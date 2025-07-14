// Created by Crowbar 0.74

$modelname "props_mvm/mvm_sign_arrow.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_sign_arrow.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -3.012 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -87.581 -41.883 6.276 87.581 41.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_sign_arrow_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_sign_arrow_physics.smd"
{
	$mass 960.0218
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
