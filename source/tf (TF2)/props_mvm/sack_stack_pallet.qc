// Created by Crowbar 0.74

$modelname "props_mvm/sack_stack_pallet.mdl"

$staticprop

$bodygroup "body"
{
	studio "sack_stack_pallet.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.228 1.52

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.099 -39.11 -3.989 34.805 39.352 6.779

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sack_stack_pallet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sack_stack_pallet_physics.smd"
{
	$mass 448.9502
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
