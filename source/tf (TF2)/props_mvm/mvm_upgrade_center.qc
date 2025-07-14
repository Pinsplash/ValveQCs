// Created by Crowbar 0.74

$modelname "props_mvm/mvm_upgrade_center.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_upgrade_center.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.188 -47.282 92.024

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.318 -140.292 -0.25 95.218 140.668 184.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_upgrade_center_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_upgrade_center_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
