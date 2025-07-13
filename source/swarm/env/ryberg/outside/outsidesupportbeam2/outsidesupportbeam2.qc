// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideSupportBeam2/OutsideSupportBeam2.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideSupportBeam2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 0 89.5

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.25 -5 -0.25 5.125 4.937 180.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidesupportbeam2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidesupportbeam2_physics.smd"
{
	$mass 549.7911
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
