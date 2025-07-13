// Created by Crowbar 0.74

$modelname "props_waterfront/window02_56_96_flat_light.mdl"

$staticprop

$bodygroup "body"
{
	studio "window02_56_96_flat_light_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 -2.395 50.844

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -4.654 -6.031 4.789 60.654 103.067

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window02_56_96_flat_light_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window02_56_96_flat_light_physics.smd"
{
	$mass 674.1241
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
