// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideSupportBeam3/OutsideSupportBeam3.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideSupportBeam3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.363 -9.347 -0.25 9.363 9.312 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidesupportbeam3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidesupportbeam3_physics.smd"
{
	$mass 219.9216
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
