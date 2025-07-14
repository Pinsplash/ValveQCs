// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_fairy_tiara.mdl"

$bodygroup "Body"
{
	studio "heavy_fairy_tiara.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.128 24.918 19.288

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_fairy_tiara"      }
	{ "heavy_fairy_tiara_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.439 0 0 3.439 6.989 9.08

$definebone "bip_head" "" 0 0 0 90.000003 -180.000005 0 0 0 0 0 0 0


$sequence "idle" {
	"heavy_fairy_tiara_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
