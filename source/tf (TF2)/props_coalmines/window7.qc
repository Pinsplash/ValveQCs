// Created by Crowbar 0.74

$modelname "props_coalmines/window7.mdl"

$staticprop

$bodygroup "body"
{
	studio "window7.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.091 -2 0

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.431 -64.25 4.25 32.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window7_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window7_physics.smd"
{
	$mass 376.9749
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
