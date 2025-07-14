// Created by Crowbar 0.74

$modelname "player/items/engineer/cave_bear.mdl"

$bodygroup "body"
{
	studio "cave_bear.smd"
}

$lod 22
{
	replacemodel "cave_bear.smd" "cave_bear_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 2.357 -4.004 37.717

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cave_rag"      "cave_bear"      }
	{ "cave_rag_blue" "cave_bear_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.179 -10.783 29.681 15.186 15.497 45.753

$definebone "bip_pelvis" "" 0.000003 41.365337 0 -0.00012 0.000138 175.256439 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.58855 3.357304 -1.242806 -2.878941 94.365757 -168.385364 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.588553 3.357323 -1.242804 -2.879685 85.634562 168.385309 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 7.187728 3.829727 -6.242618 -43.121607 -4.456982 -173.494632 0 0 0 0 0 0
$definebone "cave_bear0" "prp_legPouch" 0.000001 0.225468 0 0.57283 -179.340823 95.429586 0 0 0 0 0 0
$definebone "cave_bear1" "cave_bear0" 0.000001 3.730705 -0.000011 -14.362346 -18.408728 44.053351 0 0 0 0 0 0


$sequence "ref" {
	"cave_bear_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
