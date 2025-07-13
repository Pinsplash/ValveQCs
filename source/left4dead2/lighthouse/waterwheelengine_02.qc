// Created by Crowbar 0.74

$modelname "lighthouse\WaterwheelEngine_02.mdl"

$bodygroup "Engine"
{
	studio "WaterWheelEngine_02_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.516 -10.181 44.823

$cdmaterials "models\props_mill\"
$cdmaterials "models\lighthouse\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.583 -47.511 -0.312 25.672 51.425 89.814

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Cog2" "static_prop" -13.855327 -18.794079 20.883945 -0.000002 89.999982 90.000003 0 0 0 0 0 0
$definebone "Cog3" "static_prop" 16.771292 -19.249805 21.703499 -0.000002 90.000003 89.999982 0 0 0 0 0 0
$definebone "Cog1" "static_prop" 0.972761 -17.741701 43.78854 -0.000002 90.000003 89.999982 0 0 0 0 0 0


$sectionframes 30 359

$sequence "idle" {
	"waterwheelengine_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"waterwheelengine_02_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "waterwheelengine_02_physics.smd"
{
	$mass 134.4258
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
