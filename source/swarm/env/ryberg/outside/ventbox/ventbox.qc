// Created by Crowbar 0.74

$modelname "env/ryberg/outside/VentBox/VentBox.mdl"

$staticprop

$bodygroup "body"
{
	studio "VentBox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.688 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -16.75 -16.875 5.375 16.75 16.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ventbox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventbox_physics.smd"
{
	$mass 179.8071
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
