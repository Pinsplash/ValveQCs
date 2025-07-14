// Created by Crowbar 0.74

$modelname "props_mvm/mvm_fail_mann06.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_fail_mann06.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -17.982 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -40.054 -17.844 36.215 40.054 17.849

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_fail_mann06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mvm_fail_mann06_physics.smd"
{
	$mass 93.36748
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
