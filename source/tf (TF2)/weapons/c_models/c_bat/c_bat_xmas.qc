// Created by Crowbar 0.74

$modelname "weapons/c_models/c_bat/c_bat_xmas.mdl"

$bodygroup "body"
{
	studio "c_bat_xmas.smd"
}

$lod 11
{
	replacemodel "c_bat_xmas.smd" "c_bat_xmas_lod1.smd"
	nofacial
}
$lod 18
{
	replacemodel "c_bat_xmas.smd" "c_bat_xmas_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "c_bat_xmas.smd" "c_bat_xmas_lod3.smd"
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
	"c_bat_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
