// Created by Crowbar 0.74

$modelname "player/items/heavy/tw_doghat_heavy.mdl"

$bodygroup "body"
{
	studio "tw_doghat_heavy.smd"
}

$lod 11
{
	replacemodel "tw_doghat_heavy.smd" "tw_doghat_heavy_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "tw_doghat_heavy.smd" "tw_doghat_heavy_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -5.372 10.455

$cdmaterials "models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tw_doghat"      }
	{ "tw_doghat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.089 -7.535 -1.5 15.833 7.535 22.41

$definebone "bip_spine_3" "" 0 0 0 0 0 -161.831155 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667642 -0.000006 0 0 17.350883 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880655 -0.000005 0 0 -35.519777 0 0 0 0 0 0


$sequence "ref" {
	"tw_doghat_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
