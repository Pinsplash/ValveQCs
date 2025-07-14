// Created by Crowbar 0.74

$modelname "player/items/all_class/drg_badge.mdl"

$bodygroup "Body"
{
	studio "drg_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.135 -1.219

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "drg_badge"        }
	{ "drg_badge_silver" }
	{ "drg_badge_copper" }
}

$cbox 0 0 0 0 0 0

$bbox -0.55 -2.034 -3.607 0.819 2.034 1.168

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drg_badge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
