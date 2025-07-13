// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWallBlockSmall_64/OutsideWallBlockSmall_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWallBlockSmall_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -21.123 36.706

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -49.25 -0.25 42.25 49.25 73.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewallblocksmall_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewallblocksmall_64_physics.smd"
{
	$mass 9915.026
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
