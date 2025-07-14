// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_bandana.mdl"

$bodygroup "Body"
{
	studio "heavy_bandana.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.019 2.985 83.766

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bandana_red"  }
	{ "heavy_bandana_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.449 -3.664 79.56 3.478 3.702 87.972

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_bandana_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
