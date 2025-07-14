// Created by Crowbar 0.74

$modelname "props_mvm/mvm_fail_mann03.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_fail_mann03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -17.982 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -43.17 -18.27 36.215 43.17 18.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_fail_mann03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_fail_mann03_physics.smd"
{
	$mass 105.9089
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
