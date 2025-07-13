// Created by Crowbar 0.74

$modelname "props_downtown/gutter_downspout_straight_160_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "gutter_downspout_straight_160_01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.274 -4.078 -75.008

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -6.063 -160.25 8.155 5.514 9.983

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gutter_downspout_straight_160_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_downspout_straight_160_01_physics.smd"
{
	$mass 137.7138
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
