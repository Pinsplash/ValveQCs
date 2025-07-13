// Created by Crowbar 0.74

$modelname "lighthouse\WaterwheelEngine_01.mdl"

$bodygroup "Engine"
{
	studio "WaterWheelEngine_01_Reference.smd"
}
$bodygroup "Engine"
{
	studio "WaterWheelEngine_01_Belt2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.484 16.626 61.047

$cdmaterials "models\props_mill\"
$cdmaterials "models\lighthouse\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.861 -115.944 -0.052 0 111.075 123.05

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Cog1" "static_prop" 89.395676 21.633055 39.716534 0 -90.000016 90.000009 0 0 0 0 0 0
$definebone "Cog2" "static_prop" -73.923462 20.961655 79.263748 0 -90.00003 90.000003 0 0 0 0 0 0


$sectionframes 30 359

$sequence "idle" {
	"waterwheelengine_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "waterwheelengine_01_physics.smd"
{
	$mass 431.0815
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
