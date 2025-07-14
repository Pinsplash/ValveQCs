// Created by Crowbar 0.74

$modelname "props_mvm/mvm_upgrade_sign.mdl"

$bodygroup "body"
{
	studio "mvm_upgrade_sign.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -37.909 -4.198

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -9.87 -37.274 75.817 9.87 28.878

$definebone "center" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sign" "center" 0 -0.000015 51.09922 0 0 0 0 0 0 0 0 0


$sectionframes 30 119

$sequence "ref" {
	"mvm_upgrade_sign_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"mvm_upgrade_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "mvm_upgrade_sign_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
