// Created by Crowbar 0.74

$modelname "props_vehicles/van_interior.mdl"

$bodygroup "van"
{
	studio "van_interior_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.037 -1.875 44.488

$cdmaterials "models\props_vehicles"
$cdmaterials ""

$attachment "headlight_main_L" "root" 111.9 40.81 -32.15 rotate 0 0 0
$attachment "headlight_main_R" "root" 111.9 40.81 32.15 rotate 0 0 0
$attachment "headlight_fog_L" "root" 110.7 34.01 -32.15 rotate 0 0 0
$attachment "headlight_fog_R" "root" 110.7 34.01 32.15 rotate 0 0 0
$attachment "blinker_front_L" "root" 104.59 41.29 -44.71 rotate 0 0 0
$attachment "blinker_front_R" "root" 104.59 41.29 44.71 rotate 0 0 0
$attachment "reverse_L" "root" -112.5 45.91 -37.25 rotate 0 0 0
$attachment "reverse_R" "root" -112.5 45.91 37.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -45.132 -116.209 -0.763 48.882 116.283 89.74

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rear_wheel_R" "root" -61.458027 14.779855 43.199684 0 0 0 0 0 0 0 0 0
$definebone "rear_wheel_L" "root" -61.458027 14.779855 -43.199684 0 0 0 0 0 0 0 0 0
$definebone "front_wheel_L" "root" 83.876106 14.779855 -43.199684 0 0 0 0 0 0 0 0 0
$definebone "front_wheel_R" "root" 83.876106 14.779855 43.199684 0 0 0 0 0 0 0 0 0
$definebone "cab" "root" 0 17.1 0 0 0 0 0 0 0 0 0 0
$definebone "steering_wheel" "cab" 69.324692 41.772842 -18.871113 0 54.55435 0 0 0 0 0 0 0


$sectionframes 30 560

$sequence "idle" {
	"van_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barricade_break_startIdle" {
	"van_interior_anims\barricade_break_startIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barricade_break" {
	"van_interior_anims\barricade_break.smd"
	{ event 5004 1 "VanInside.Start" }
	{ event 5004 95 "VanInside.scrape" }
	{ event 5004 94 "VanInside.Roll" }
	{ event 5004 175 "VanInside.Debris" }
	{ event 5004 323 "VanInside.HitFence" }
	{ event 5004 545 "VanInside.HitWall" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barricade_break_endIdle" {
	"van_interior_anims\barricade_break_endIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "van_interior_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "root"
	}
}
