// Created by Crowbar 0.74

$modelname "player/items/all_class/jag_badge.mdl"

$bodygroup "Body"
{
	studio "jag_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.083 -1.367

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "jag_badge"      }
	{ "jag_badge_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.642 -2.175 -4.925 0.808 2.175 2.191

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jag_badge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
