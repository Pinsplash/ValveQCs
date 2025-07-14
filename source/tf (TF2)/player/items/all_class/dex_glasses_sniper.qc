// Created by Crowbar 0.74

$modelname "player/items/all_class/dex_glasses_sniper.mdl"

$bodygroup "Body"
{
	studio "dex_glasses_sniper.smd"
}

$lod 6
{
	replacemodel "dex_glasses_sniper.smd" "dex_glasses_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.863 2.139

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -3.492 -0.651 5.727 3.492 4.928

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"dex_glasses_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
