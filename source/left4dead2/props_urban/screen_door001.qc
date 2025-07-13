// Created by Crowbar 0.74

$modelname "props_urban/screen_door001.mdl"

$staticprop

$bodygroup "body"
{
	studio "screen_door001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 48

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.6 -24.1 -2.1 2.6 24.1 98.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"screen_door001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "screen_door001_physics.smd"
{
	$mass 20.22885
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
