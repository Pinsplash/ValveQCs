// Created by Crowbar 0.74

$modelname "player/items/all_class/etf2l_highlander_medal.mdl"

$bodygroup "Body"
{
	studio "etf2l_highlander_medal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -0.192 -2.138

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "etf2l_highlander_gold"   }
	{ "etf2l_highlander_silver" }
	{ "etf2l_highlander_bronze" }
}

$cbox 0 0 0 0 0 0

$bbox -0.363 -1.506 -5.05 0.748 1.491 0.774

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"etf2l_highlander_medal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
