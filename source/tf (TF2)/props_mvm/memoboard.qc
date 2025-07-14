// Created by Crowbar 0.74

$modelname "props_mvm/memoboard.mdl"

$staticprop

$bodygroup "body"
{
	studio "memoboard.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.477 0.125 -0.477

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.75 -0.25 -25.955 40.625 2.953 25.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"memoboard_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "memoboard_physics.smd"
{
	$mass 38.90207
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
