// Created by Crowbar 0.74

$modelname "props_mvm/barrel_crate.mdl"

$staticprop

$bodygroup "body"
{
	studio "barrel_crate.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.005 -0.827 58.344

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.33 -39.835 -0.25 41.985 39.845 116.716

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barrel_crate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_crate_physics.smd"
{
	$mass 7035.269
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
