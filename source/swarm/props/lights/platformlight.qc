// Created by Crowbar 0.74

$modelname "props/lights/platformlight.mdl"

$staticprop

$bodygroup "body"
{
	studio "platformlight.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -37.972 -0.151 102.695

$cdmaterials "models\props\lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.169 -80.997 -0.25 9.54 5.054 205.391

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"platformlight_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "platformlight_physics.smd"
{
	$mass 536.2704
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
