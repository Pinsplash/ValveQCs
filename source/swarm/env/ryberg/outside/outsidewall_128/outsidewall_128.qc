// Created by Crowbar 0.74

$modelname "env/ryberg/outside/outsidewall_128/OutsideWall_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideWall_128.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition 0 -8.156 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -128 0 16.313 128 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidewall_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidewall_128_physics.smd"
{
	$mass 21478.85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
