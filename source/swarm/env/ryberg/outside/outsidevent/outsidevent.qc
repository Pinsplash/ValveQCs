// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideVent/OutsideVent.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideVent.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 16.25

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -11.25 -0.25 16.25 11.25 32.569

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidevent_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidevent_physics.smd"
{
	$mass 646.0435
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
