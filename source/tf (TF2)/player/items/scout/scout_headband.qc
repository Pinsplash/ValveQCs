// Created by Crowbar 0.74

$modelname "player/items/scout/scout_headband.mdl"

$bodygroup "body"
{
	studio "scout_headband.smd"
}

$lod 11
{
	replacemodel "scout_headband.smd" "scout_headband_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.875 -0.262 3.123

$cdmaterials "models\player\items\scout"
$cdmaterials "models\player\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_red"  "scout_headband"      }
	{ "scout_blue" "scout_headband_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.999 -3.76 -2.608 6.524 5.509 8.854

$definebone "bip_head" "" 0 0.049428 -1.430252 0 0 -173.450783 0 0 0 0 0 0


$sequence "idle" {
	"scout_headband_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
