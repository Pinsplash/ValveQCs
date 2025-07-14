// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/engineer/robo_engy_hat.mdl"

$bodygroup "body"
{
	studio "robo_engy_hat.smd"
}

$lod 15
{
	replacemodel "robo_engy_hat.smd" "robo_engy_hat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.009 0.016 73.907

$cdmaterials "models\player\items\mvm_loot\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "robo_engy_hat"      "robo_engy_hat_illum"      }
	{ "robo_engy_hat_blue" "robo_engy_hat_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.689 -5.086 67.831 7.656 5.104 79.984

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"robo_engy_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
