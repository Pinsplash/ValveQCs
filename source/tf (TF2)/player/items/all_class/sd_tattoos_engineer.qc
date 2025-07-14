// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_tattoos_engineer.mdl"

$bodygroup "body"
{
	studio "sd_tattoos_engineer.smd"
}

$lod 11
{
	replacemodel "sd_tattoos_engineer.smd" "sd_tattoos_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 12.079 0.974 31.847

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$cbox 0 0 0 0 0 0

$bbox -7.529 0 0 5.581 24.158 63.694

$definebone "sd_tattoos_engineer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_pelvis" "sd_tattoos_engineer" 0.000003 41.365337 0 -0.00012 0.000138 175.256439 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109959 -0.000001 0 0 -13.079075 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949551 -0.000002 0 0 10.813596 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956692 -0.000003 0 0 2.505599 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703857 -0.000002 0 0 39.110281 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233398 -0.275402 -31.649792 -58.004644 165.158345 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000038 -6.772213 0.000006 2.204585 -124.970919 95.699194 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.405754 0.00001 0.000423 -0.002447 27.512198 -90.001068 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 12.19928 0.000084 -0.00009 -0.00006 90.00072 0.000448 0 0 0 0 0 0


$sequence "ref" {
	"sd_tattoos_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_tattoos_engineer_physics.smd"
{
	$mass 12.56663
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
