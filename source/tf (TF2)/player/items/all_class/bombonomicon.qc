// Created by Crowbar 0.74

$modelname "player/items/all_class/bombonomicon.mdl"

$bodygroup "Body"
{
	studio "bombonomicon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.013 -2.001 -2.083

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bombonomicon_item"      }
	{ "bombonomicon_item_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -3.02 -5.717 4.002 3.047 1.55

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bombonomicon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
