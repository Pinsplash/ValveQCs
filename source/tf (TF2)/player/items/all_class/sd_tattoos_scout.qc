// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_tattoos_scout.mdl"

$bodygroup "body"
{
	studio "sd_tattoos_scout.smd"
}

$lod 11
{
	replacemodel "sd_tattoos_scout.smd" "sd_tattoos_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.151 5.844 34.568

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$cbox 0 0 0 0 0 0

$bbox -11.713 -15.764 0 0.025 15.462 69.135

$definebone "sd_tattoos_scout" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_pelvis" "sd_tattoos_scout" 0 47.3125 -1.632813 -0.000182 0.00026 159.820034 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458164 -0.000003 0 0 3.336684 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 -0.000004 0 0 5.390441 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060825 -0.000011 0 0 14.19692 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.32871 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069664 -2.738789 -27.69132 -71.741814 -173.543796 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.00013 -7.952554 -0.000008 9.905245 -150.41306 7.365428 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.11676 0.000208 -0.000185 -32.688674 0.001887 89.999456 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515583 0.000014 0.000122 89.999231 90.053367 0 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069706 -2.738754 27.692951 71.741944 6.45631 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000099 7.952564 -0.000003 -9.906913 29.587823 82.633862 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116814 0.000093 -0.000008 0.000281 -32.688964 -0.000332 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.51553 -0.000043 0.000002 -89.999586 -89.879545 0 0 0 0 0 0 0


$sequence "ref" {
	"sd_tattoos_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_tattoos_scout_physics.smd"
{
	$mass 107.5659
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
