// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideWall_CurveOut/OutsideWall_CurveOut.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_CurveOut.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -37.329 -5.344 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -75.284 -0.25 43.25 0.216 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_curveout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewall_curveout_physics.smd"
{
	$mass 21932.12
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
