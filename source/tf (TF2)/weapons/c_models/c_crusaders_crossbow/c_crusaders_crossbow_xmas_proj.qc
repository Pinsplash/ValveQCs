// Created by Crowbar 0.74

$modelname "weapons/c_models/c_crusaders_crossbow/c_crusaders_crossbow_xmas_proj.mdl"

$bodygroup "Body"
{
	studio "c_crusaders_crossbow_xmas_proj.smd"
}

$lod 20
{
	replacemodel "c_crusaders_crossbow_xmas_proj.smd" "c_crusaders_crossbow_xmas_proj_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 0.945 0.738

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_crusaders_crossbow_xmas_proj"      }
	{ "c_crusaders_crossbow_xmas_proj_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.953 -0.467 -0.344 4.063 0.45 1.819

$definebone "proj" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_crusaders_crossbow_xmas_proj_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
