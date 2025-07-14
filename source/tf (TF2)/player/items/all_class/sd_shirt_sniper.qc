// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_shirt_sniper.mdl"

$bodygroup "body"
{
	studio "sd_shirt_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.148 1.474 55.141

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sd_shirt"           }
	{ "sd_shirt_blue"      }
	{ "sd_shirt_hair"      }
	{ "sd_shirt_hair_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.104 -10.593 36.813 7.157 10.889 73.47

$definebone "bip_pelvis" "" 0 47.625 -1.751953 -0.00012 0.000147 169.192323 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727158 0 0 0 -1.966964 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389252 0.000003 0 0 8.308914 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201626 -0.000001 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801247 0.000001 0 0 13.120605 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815681 -0.000006 0 0 0.810908 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.2018 5.167538 0.206038 -12.160549 95.372021 -166.541964 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167561 0.206042 -12.160572 84.627997 166.541992 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945759 0.170622 0 0 -169.192146 0 0 0 0 0 0


$sequence "ref" {
	"sd_shirt_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
