// Created by Crowbar 0.74

$modelname "player/items/all_class/hm_duck_sniper.mdl"

$bodygroup "body"
{
	studio "hm_duck_sniper.smd"
}

$lod 10
{
	replacemodel "hm_duck_sniper.smd" "hm_duck_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -12.367 1.376 42.35

$cdmaterials "models\player\sniper"
$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials "\models\player\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hm_duck"           "sniper_red"  }
	{ "hm_duck_blue"      "sniper_blue" }
	{ "hm_duck_suit"      "sniper_red"  }
	{ "hm_duck_suit_blue" "sniper_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.574 -16.136 35.583 1.822 -8.597 49.118

$definebone "prp_pouch" "" -8.960938 43.71875 -1.179688 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"hm_duck_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
