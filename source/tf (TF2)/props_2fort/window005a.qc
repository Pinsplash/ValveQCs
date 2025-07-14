// Created by Crowbar 0.74

$modelname "props_2fort/window005a.mdl"

$staticprop

$bodygroup "body"
{
	studio "window005a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -6.75 0

$cdmaterials "models\props_2fort"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.271 -60.25 -26.25 13.75 60.25 26.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window005a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window005a_physics.smd"
{
	$mass 482.4855
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
