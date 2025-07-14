// Created by Crowbar 0.74

$modelname "props_nightfall/staircase_192x120.mdl"

$staticprop

$bodygroup "body"
{
	studio "staircase_192x120.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -142.355 96

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox 0 -60 0 284.71 60 192

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"staircase_192x120_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_192x120_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
