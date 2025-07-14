// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_pocketcat.mdl"

$bodygroup "body"
{
	studio "engineer_pocketcat.smd"
}

$lod 20
{
	replacemodel "engineer_pocketcat.smd" "engineer_pocketcat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.714 3.976 1.653

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.984 -8.725 -3.388 2.033 3.297 6.695

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 7.187728 3.829735 -6.242617 -43.121617 -4.457028 -173.494496 0 0 0 0 0 0


$sequence "ref" {
	"engineer_pocketcat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
