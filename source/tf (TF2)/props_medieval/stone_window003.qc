// Created by Crowbar 0.74

$modelname "props_medieval/stone_window003.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_window003.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.392 0 50.653

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.097 -45.25 -11.75 15.097 43.5 112.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_window003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_window003_physics.smd"
{
	$mass 6580.714
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
