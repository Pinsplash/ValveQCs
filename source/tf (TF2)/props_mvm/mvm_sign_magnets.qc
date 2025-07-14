// Created by Crowbar 0.74

$modelname "props_mvm/mvm_sign_magnets.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_sign_magnets.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 109.873 -2.958 27.186

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 0 0 6.166 219.995 54.622

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_sign_magnets_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_sign_magnets_physics.smd"
{
	$mass 287.2813
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
