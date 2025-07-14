// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_shirt_heavy.mdl"

$bodygroup "body"
{
	studio "sd_shirt_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.583 0.394 58.768

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

$bbox -11.509 -13.008 34.182 10.72 11.842 83.354

$definebone "bip_pelvis" "" 0 40.84375 -3.095703 -0.000182 0.000207 174.792163 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065586 0 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0.000002 0 0 -2.464591 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.167 -0.000001 0 0 7.814624 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059036 -0.000001 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805756 -7.194578 17.630718 75.555833 23.424576 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667641 -0.000004 0 0 17.350882 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880653 0.000004 0 0 -35.519787 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805817 -7.194557 -17.630721 -75.555826 -156.575379 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073166 -2.201428 -4.398296 95.921585 110.53304 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073158 -2.201431 -4.398317 84.078406 -110.533067 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 10.052434 2.00988 -4.948873 22.361512 4.935113 -166.503141 0 0 0 0 0 0


$sequence "ref" {
	"sd_shirt_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
