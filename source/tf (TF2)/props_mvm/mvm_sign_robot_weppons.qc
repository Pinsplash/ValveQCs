// Created by Crowbar 0.74

$modelname "props_mvm/mvm_sign_robot_weppons.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_sign_robot_weppons.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.958 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -218.408 -55.376 6.166 218.408 55.376

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_sign_robot_weppons_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_sign_robot_weppons_physics.smd"
{
	$mass 3241.372
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
