// Created by Crowbar 0.74

$modelname "env/ryberg/outside/Outside_FloorPanel/Outside_FloorPanel.mdl"

$staticprop

$bodygroup "body"
{
	studio "Outside_FloorPanel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.203

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -32.25 -0.25 32.25 32.25 2.406

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outside_floorpanel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outside_floorpanel_physics.smd"
{
	$mass 268.4856
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
