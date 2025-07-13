// Created by Crowbar 0.74

$modelname "props_urban/fence003_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence003_128.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -2.988 -0.571 22.969

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.25 -67.727 -0.25 3.125 62 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence003_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence003_128_physics.smd"
{
	$mass 152.0981
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
