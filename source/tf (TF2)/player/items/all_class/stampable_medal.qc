// Created by Crowbar 0.74

$modelname "player/items/all_class/stampable_medal.mdl"

$bodygroup "body"
{
	studio "stampable_medal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.074 -2.195

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "stampable_medal_red"  }
	{ "stampable_medal_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.621 -1.751 -5.862 0.769 1.751 1.472

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stampable_medal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
