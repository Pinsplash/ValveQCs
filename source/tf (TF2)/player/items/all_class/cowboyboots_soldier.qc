// Created by Crowbar 0.74

$modelname "player/items/all_class/cowboyBoots_soldier.mdl"

$bodygroup "body"
{
	studio "cowboyBoots_soldier.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 2.175 18.758

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "CowboyBoots"     }
	{ "CowboyBoots_Blu" }
}

$cbox 0 0 0 0 0 0

$bbox -14.92 -14.472 -4.991 10.57 14.472 42.508

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962732 0 0 9.601417 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798252 -0.442897 -12.033373 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916969 0 0 -0.000012 9.582968 90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601415 93.088553 108.477426 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445689 0 0 0.000002 -29.867884 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445684 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0


$sequence "ref" {
	"cowboyboots_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cowboyboots_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
