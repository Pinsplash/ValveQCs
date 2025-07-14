// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_fairy_wings.mdl"

$bodygroup "Body"
{
	studio "heavy_fairy_wings.smd"
}

$lod 9
{
	replacemodel "heavy_fairy_wings.smd" "heavy_fairy_wings_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 7.128 24.918 19.288

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_fairy_stars"      "heavy_fairy_wings"      }
	{ "heavy_fairy_stars_blue" "heavy_fairy_wings_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.311 0 -9.843 15.359 13.452 14.346

$definebone "bip_spine_3" "" 0 0 0 -90.000003 180.000005 0 0 0 0 0 0 0


$sequence "idle" {
	"heavy_fairy_wings_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
