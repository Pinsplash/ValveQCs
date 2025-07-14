// Created by Crowbar 0.74

$modelname "player/items/all_class/mapper_medal.mdl"

$bodygroup "body"
{
	studio "mapper_medal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.133 -3.122

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mapper_medal_red"  }
	{ "mapper_medal_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.532 -1.762 -6.805 0.798 1.763 0.56

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mapper_medal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
