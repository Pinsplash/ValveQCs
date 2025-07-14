// Created by Crowbar 0.74

$modelname "weapons/c_models/c_wrench/c_wrench_xmas.mdl"

$bodygroup "body"
{
	studio "c_wrench_xmas.smd"
}

$lod 10
{
	replacemodel "c_wrench_xmas.smd" "c_wrench_xmas_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_wrench_xmas.smd" "c_wrench_xmas_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.244 -1.902 11.341

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -4.11 -3.722 0 7.914 3.233 22.683

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.62455 17.493654 0.616678 -0.005774 0 -91.927653 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_wrench_xmas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
