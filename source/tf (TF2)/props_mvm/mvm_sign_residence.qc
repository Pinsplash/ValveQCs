// Created by Crowbar 0.74

$modelname "props_mvm/mvm_sign_residence.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_sign_residence.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.285 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -141.469 -17.791 4.82 141.469 17.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_sign_residence_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_sign_residence_physics.smd"
{
	$mass 516.5318
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
