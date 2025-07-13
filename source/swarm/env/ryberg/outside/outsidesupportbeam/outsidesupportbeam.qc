// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideSupportBeam/OutsideSupportBeam.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideSupportBeam.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.25 -12.25 -0.25 5.25 12.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidesupportbeam_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidesupportbeam_physics.smd"
{
	$mass 1258.526
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
