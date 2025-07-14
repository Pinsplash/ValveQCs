// Created by Crowbar 0.74

$modelname "player/items/all_class/weiner_bomb_medal.mdl"

$bodygroup "Body"
{
	studio "weiner_bomb_medal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.01 -0.101 -1.871

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "weiner_gold"   }
	{ "weiner_silver" }
	{ "weiner_bronze" }
}

$cbox 0 0 0 0 0 0

$bbox -0.55 -1.608 -4.455 0.752 1.588 0.713

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"weiner_bomb_medal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
