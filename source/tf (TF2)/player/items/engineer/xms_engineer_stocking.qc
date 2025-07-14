// Created by Crowbar 0.74

$modelname "player/items/engineer/xms_engineer_stocking.mdl"

$bodygroup "Body"
{
	studio "xms_engineer_stocking.smd"
}

$lod 11
{
	replacemodel "xms_engineer_stocking.smd" "xms_engineer_stocking_lod1.smd"
	nofacial
}
$lod 24
{
	replacemodel "xms_engineer_stocking.smd" "xms_engineer_stocking_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 8.287 -4.843 23.915

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_engineer_stocking"      }
	{ "xms_engineer_stocking_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.516 0 2.89 16.201 16.575 44.94

$definebone "xms_engineer_stocking" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_legPouch" "xms_engineer_stocking" 7.187728 38.064964 6.537942 43.306319 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xms_engineer_stocking_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
