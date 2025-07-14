// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_shirt_scout.mdl"

$bodygroup "body"
{
	studio "sd_shirt_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.041 2.617 59.649

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

$bbox -8.359 -6.511 47.312 3.124 6.43 71.985

$definebone "bip_pelvis" "" 0 47.3125 -1.632813 -0.000182 0.00026 159.820034 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 -0.000002 0 0 3.336731 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492218 -0.000002 0 0 5.390456 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060822 -0.000001 0 0 14.1968 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603668 0.000002 0 0 24.328176 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599285 0 0 0 12.532431 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.191235 -1.171684 0 0 -91.445441 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.691696 0.000008 0 0 -179.994746 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.344322 -0.000008 0 0 -0.425813 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517574 0.000008 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069649 -2.738804 -27.691728 -71.742873 -173.543058 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069687 -2.738781 27.69173 71.742866 6.456958 0 0 0 0 0 0


$sequence "ref" {
	"sd_shirt_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
