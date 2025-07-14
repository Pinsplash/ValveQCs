// Created by Crowbar 0.74

$modelname "props_mvm/mvm_sign_headquarters.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_sign_headquarters.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.958 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -135.051 -41.734 5.916 135.051 41.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_sign_headquarters_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_sign_headquarters_physics.smd"
{
	$mass 11.84192
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
