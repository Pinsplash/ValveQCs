// Created by Crowbar 0.74

$modelname "props/lights/tube_light_01/tube_light_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "tube_light_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4 2.022

$cdmaterials "models\props\lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -60.25 -4.25 8.25 61.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tube_light_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tube_light_01_physics.smd"
{
	$mass 380.7043
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
