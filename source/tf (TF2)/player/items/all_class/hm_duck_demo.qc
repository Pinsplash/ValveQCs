// Created by Crowbar 0.74

$modelname "player/items/all_class/hm_duck_demo.mdl"

$bodygroup "body"
{
	studio "hm_duck_demo.smd"
}

$lod 10
{
	replacemodel "hm_duck_demo.smd" "hm_duck_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.028 -6.235 66.869

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hm_duck"           }
	{ "hm_duck_blue"      }
	{ "hm_duck_suit"      }
	{ "hm_duck_suit_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 1.738 -13.948 59.002 10.733 13.892 74.735

$definebone "bip_grenade_2_L_0" "" 8.585938 70.8125 3.337891 -71.206853 -10.322507 2.635735 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "" 8.171875 61.90625 4.972656 -70.571741 -9.570886 6.257451 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "" -7.539063 62.03125 5.175781 -70.571741 -170.429366 173.721968 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "" -8.5 70.8125 3.574219 -71.206976 -169.67769 177.702152 0 0 0 0 0 0


$sequence "ref" {
	"hm_duck_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
