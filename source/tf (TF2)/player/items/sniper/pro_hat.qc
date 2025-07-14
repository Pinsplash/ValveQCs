// Created by Crowbar 0.74

$modelname "player/items/sniper/pro_hat.mdl"

$bodygroup "body"
{
	studio "pro_hat.smd"
}

$lod 11
{
	replacemodel "pro_hat.smd" "pro_hat_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 3.352 80.841

$cdmaterials "models\player\items\sniper"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.839 -3.75 75.392 2.134 3.75 86.29

$definebone "bip_head" "" 0 76 -3.857422 -0.000114 0.000099 -172.721455 0 0 0 0 0 0


$sequence "ref" {
	"pro_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
