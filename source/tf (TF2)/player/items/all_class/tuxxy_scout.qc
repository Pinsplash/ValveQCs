// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_scout.mdl"

$bodygroup "body"
{
	studio "tuxxy_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 5.022 57.585

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy_scout" }
	{ "tuxxy_blue"  }
}

$cbox 0 0 0 0 0 0

$bbox -12.416 -15.539 41.763 2.372 15.539 73.407

$definebone "bip_spine_0" "" 0 52.4375 -3.515625 -0.000182 0.000246 163.156827 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492218 0 0 0 5.390445 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060822 -0.000001 0 0 14.196799 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0.000001 0 0 24.328191 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599274 0.000004 0 0 12.532432 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.69173 -71.742852 -173.543058 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069683 -2.738773 27.69173 71.742852 6.456953 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 11.054688 53.25 -7.628906 -17.23987 -76.03467 83.181192 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "" -11.054688 53.25 -7.628906 -17.240057 -103.965485 -83.181295 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
