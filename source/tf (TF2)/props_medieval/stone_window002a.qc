// Created by Crowbar 0.74

$modelname "props_medieval/stone_window002a.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_window002a.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.339 -7.549 35.73

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -44.904 -11.999 15.097 42.226 82.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_window002a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_window002a_physics.smd"
{
	$mass 2427.344
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
