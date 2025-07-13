// Created by Crowbar 0.74

$modelname "props/railings/ind/straight_cap_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "straight_cap_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.5 24.696

$cdmaterials "models\props\railings\ind"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.25 0 7 32.25 49.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight_cap_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "straight_cap_64_physics.smd"
{
	$mass 20.97541
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
