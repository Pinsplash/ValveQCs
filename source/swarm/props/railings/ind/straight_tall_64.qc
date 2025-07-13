// Created by Crowbar 0.74

$modelname "props/railings/ind/straight_tall_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "straight_tall_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.5 38.446

$cdmaterials "models\props\railings\ind"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.25 0 7 32.25 76.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight_tall_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "straight_tall_64_physics.smd"
{
	$mass 41.95088
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
