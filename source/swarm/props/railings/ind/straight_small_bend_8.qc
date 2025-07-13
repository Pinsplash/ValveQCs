// Created by Crowbar 0.74

$modelname "props/railings/ind/straight_small_bend_8.mdl"

$staticprop

$bodygroup "body"
{
	studio "straight_small_bend_8.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -3.5 -3.5 24.499

$cdmaterials "models\props\railings\ind"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -8.25 -0.25 7 0.25 48.998

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight_small_bend_8_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "straight_small_bend_8_physics.smd"
{
	$mass 50.34106
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
