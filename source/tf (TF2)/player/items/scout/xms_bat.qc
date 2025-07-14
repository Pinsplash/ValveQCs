// Created by Crowbar 0.74

$modelname "player/items/scout/xms_bat.mdl"

$bodygroup "body"
{
	studio "xms_bat.smd"
}

$lod 11
{
	replacemodel "xms_bat.smd" "xms_bat_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "xms_bat.smd" "xms_bat_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "xms_bat.smd" "xms_bat_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.02 -0.081 13.739

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -4.01 -4.324 0 4.172 4.285 27.479

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xms_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
