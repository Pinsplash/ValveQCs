// Created by Crowbar 0.74

$modelname "props_mvm/mvm_sign_mannco.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_sign_mannco.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.958 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -163.255 -41.613 6.166 163.255 41.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_sign_mannco_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_sign_mannco_physics.smd"
{
	$mass 1747.23
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
