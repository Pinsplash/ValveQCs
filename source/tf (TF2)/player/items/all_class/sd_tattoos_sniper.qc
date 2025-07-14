// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_tattoos_sniper.mdl"

$bodygroup "body"
{
	studio "sd_tattoos_sniper.smd"
}

$lod 11
{
	replacemodel "sd_tattoos_sniper.smd" "sd_tattoos_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.402 3.451 35.24

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$cbox 0 0 0 0 0 0

$bbox -9.418 -23.297 0 2.516 22.493 70.48

$definebone "sd_tattoos_sniper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_pelvis" "sd_tattoos_sniper" 0 47.625 -1.751953 -0.00012 0.000147 169.192323 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727158 0.000005 0 0 -1.967025 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389233 -0.000002 0 0 8.308964 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201626 0.000002 0 0 1.08428 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801224 0.000004 0 0 13.120729 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237984 -0.699366 -10.750064 -69.92344 -177.151502 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000031 -5.59521 0.000005 0.275658 -135.325008 94.410727 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121796 -0.000071 0.001751 -0.006583 22.816341 -0.002867 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237976 -0.699364 10.749665 69.923426 2.848507 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595202 -0.000006 -0.275999 44.666596 85.589592 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.121769 0.000079 0 -0.000072 -22.816331 -0.00045 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 14.193319 -0.000067 -0.000019 -89.999251 -90.042097 0 0 0 0 0 0 0


$sequence "ref" {
	"sd_tattoos_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_tattoos_sniper_physics.smd"
{
	$mass 86.31142
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
