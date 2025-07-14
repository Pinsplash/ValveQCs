// Created by Crowbar 0.74

$modelname "player/items/scout/scout_headband_s01.mdl"

$bodygroup "body"
{
	studio "scout_headband_s01.smd"
}

$lod 11
{
	replacemodel "scout_headband_s01.smd" "scout_headband_s01_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.023 0.736 3.862

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_headband"      }
	{ "scout_headband_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.788 -3.763 -0.509 4.316 3.81 8.234

$definebone "bip_head" "" 0 0.049428 -1.430252 0 0 -173.450783 0 0 0 0 0 0


$sequence "idle" {
	"scout_headband_s01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
