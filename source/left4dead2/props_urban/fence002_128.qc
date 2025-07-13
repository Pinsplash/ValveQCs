// Created by Crowbar 0.74

$modelname "props_urban/fence002_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence002_128.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition -67 0 68.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.25 -134.25 -0.25 12.25 0 137.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence002_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence002_128_physics.smd"
{
	$mass 464.5667
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
