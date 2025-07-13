// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/crusher_platform_arm.mdl"

$bodygroup "default"
{
	studio "crusher_platform_arm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -312.97 238.982 -348.744

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -608.034 -756.761 -710.456 130.071 130.822 12.969

$definebone "Root_0" "" -683.462769 -314.069702 -533.801819 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "ArbitraryChain_0" "Root_0" 17.338196 43.627441 0 47.488188 68.31295 -8.188481 0 0 0 0 0 0
$definebone "ArbitraryChain_1" "ArbitraryChain_0" 73.399521 -0.000092 0 1.637715 0.000001 0.000001 0 0 0 0 0 0
$definebone "ArbitraryChain_2" "ArbitraryChain_1" 326.377197 0.000092 -0.000061 -72.90699 -86.120469 85.94177 0 0 0 0 0 0
$definebone "ArbitraryChain1_0" "ArbitraryChain_2" 349.525391 0.000038 -0.000015 46.12424 2.593492 -161.754876 0 0 0 0 0 0
$definebone "ArbitraryChain1_1" "ArbitraryChain1_0" 95.986938 0.000023 0.000031 48.610299 0.000015 0.000024 0 0 0 0 0 0
$definebone "ArbitraryChain1_2" "ArbitraryChain1_1" 55.414368 -0.000023 0.000015 46.414742 0.69369 0.502498 0 0 0 0 0 0
$definebone "ArbitraryChain2_0" "ArbitraryChain1_2" 118.348145 0.000004 -0.000061 -20.3623 -0.210705 179.873483 0 0 0 0 0 0
$definebone "ArbitraryChain2_1" "ArbitraryChain2_0" 48.4021 -0.000011 0.000011 22.922229 -0.000006 -0.000011 0 0 0 0 0 0
$definebone "ArbitraryChain2_2" "ArbitraryChain2_1" 267.446045 -0.000008 -0.000015 -0.000003 -0.000002 -0.000002 0 0 0 0 0 0


$sequence "BindPose" {
	"crusher_platform_arm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
