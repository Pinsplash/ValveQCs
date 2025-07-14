// Created by Crowbar 0.74

$modelname "player/items/scout/hero_academy_scout.mdl"

$bodygroup "body"
{
	studio "hero_academy_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.583 76.73

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hero_academy_scout"      }
	{ "hero_academy_scout_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.592 -4.924 70.449 4.426 4.924 83.011

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"hero_academy_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
