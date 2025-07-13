// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsidePole/OutsidePole.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsidePole.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -163.995 -254.3 157.426

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.816 -1352.008 -0.25 520.417 1024.019 315.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidepole_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidepole_physics.smd"
{
	$mass 134.2428
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
