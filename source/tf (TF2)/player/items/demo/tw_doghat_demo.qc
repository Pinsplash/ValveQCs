// Created by Crowbar 0.74

$modelname "player/items/demo/tw_doghat_demo.mdl"

$bodygroup "body"
{
	studio "tw_doghat_demo.smd"
}

$lod 11
{
	replacemodel "tw_doghat_demo.smd" "tw_doghat_demo_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "tw_doghat_demo.smd" "tw_doghat_demo_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.152 -5.18 7.86

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tw_doghat"      }
	{ "tw_doghat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.896 -4.448 -1.709 13.257 4.752 17.428

$definebone "bip_spine_3" "" 0 0 0 0 0 -151.511177 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622681 -0.000004 0 0 -14.04532 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.348207 0 0 0 -14.443458 0 0 0 0 0 0


$sequence "ref" {
	"tw_doghat_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
