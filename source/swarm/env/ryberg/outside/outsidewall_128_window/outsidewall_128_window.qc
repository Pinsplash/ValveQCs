// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_128_Window/OutsideWall_128_window.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128_window.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.688 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -128.25 -0.25 16.25 128.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_window_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewall_128_window_physics.smd"
{
	$mass 15035.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
