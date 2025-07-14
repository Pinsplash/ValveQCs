// Created by Crowbar 0.74

$modelname "player\items\soldier\xms_soldier_ornaments.mdl"

$bodygroup "Body"
{
	studio "xms_soldier_ornaments.smd"
}

$lod 8
{
	replacemodel "xms_soldier_ornaments.smd" "xms_soldier_ornaments_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.322 34.703 7.003

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_soldier_ornaments"      }
	{ "xms_soldier_ornaments_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -69.407 -8.104 0 0 7.46 14.005

$definebone "xms_soldier_ornaments" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_grenade_top" "xms_soldier_ornaments" -2.605288 62.804161 6.700788 -19.62423 -48.210378 0.000001 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "xms_soldier_ornaments" 1.286221 58.737835 8.197388 -19.62423 -48.210378 0.000001 0 0 0 0 0 0


$sequence "idle" {
	"xms_soldier_ornaments_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
