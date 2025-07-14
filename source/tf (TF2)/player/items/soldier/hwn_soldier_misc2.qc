// Created by Crowbar 0.74

$modelname "player/items/soldier/hwn_soldier_misc2.mdl"

$bodygroup "Body"
{
	studio "hwn_soldier_misc2.smd"
}

$lod 12
{
	replacemodel "hwn_soldier_misc2.smd" "hwn_soldier_misc2_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.19 0.701 18.654

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_soldier_misc2"      }
	{ "hwn_soldier_misc2_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.883 -14.773 -5.199 10.48 14.394 42.508

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962732 0 0 9.601417 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798252 -0.442897 -12.033373 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916969 0 0 -0.000012 9.582968 90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601415 93.088553 108.477426 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445689 0 0 0.000002 -29.867884 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445684 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0
$definebone "jiggle" "bip_toe_L" 0.208253 0.32597 3.729234 -0.000002 -0.000002 -23.019291 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 50
		pitch_stiffness 100
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}

$sequence "idle" {
	"hwn_soldier_misc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "hwn_soldier_misc2_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
