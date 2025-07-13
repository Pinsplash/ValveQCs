// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsidePowerBox/OutsidePowerBox.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsidePowerBox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.945 -6.668 26.25

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.187 -5 0 13.75 10.498 52.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidepowerbox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidepowerbox_physics.smd"
{
	$mass 62.54399
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
