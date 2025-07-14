// Created by Crowbar 0.74

$modelname "props_coalmines/window5.mdl"

$staticprop

$bodygroup "body"
{
	studio "window5.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -5 0

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -20.25 -26.25 10.25 20.25 26.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window5_physics.smd"
{
	$mass 173.1278
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
