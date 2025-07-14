// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_tattoos_heavy.mdl"

$bodygroup "body"
{
	studio "sd_tattoos_heavy.smd"
}

$lod 11
{
	replacemodel "sd_tattoos_heavy.smd" "sd_tattoos_heavy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.217 3.378 37.307

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$cbox 0 0 0 0 0 0

$bbox -14.254 -30.358 0 7.498 30.792 74.614

$definebone "sd_tattoos_heavy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_pelvis" "sd_tattoos_heavy" 0 40.84375 -3.095703 -0.000182 0.000207 174.792163 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065605 0.000004 0 0 -6.654736 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446182 -0.000003 0 0 -2.464633 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166992 -0.000004 0 0 7.814623 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059052 0.000003 0 0 24.681356 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805714 -7.194607 17.631107 75.555314 23.424518 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000198 14.061863 0.000025 14.894563 31.868549 56.283832 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670925 0.000044 -0.000008 -0.000184 -25.322452 0.000003 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175537 0.000107 0.000008 -89.999921 -89.999702 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805759 -7.194597 -17.629791 -75.554617 -156.575912 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000145 -14.061875 -0.000024 -14.895164 -148.132268 123.71564 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670944 -0.000016 -0.000309 0.000689 25.322399 -89.999442 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175493 0.000069 -0.000087 0.000181 90.000337 0.000332 0 0 0 0 0 0


$sequence "ref" {
	"sd_tattoos_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_tattoos_heavy_physics.smd"
{
	$mass 493.5198
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
