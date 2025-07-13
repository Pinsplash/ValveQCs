// Created by Crowbar 0.74

$modelname "props/railings/ind/straight_cap_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "straight_cap_128.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.5 24.701

$cdmaterials "models\props\railings\ind"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.25 0 7 64.25 49.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight_cap_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "straight_cap_128_physics.smd"
{
	$mass 46.14597
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
