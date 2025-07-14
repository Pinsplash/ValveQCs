// Created by Crowbar 0.74

$modelname "player/items/all_class/ugc_highlander_silver.mdl"

$bodygroup "Body"
{
	studio "ugc_highlander_silver.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.266 -1.741

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ugc_highlander_silver_1" }
	{ "ugc_highlander_silver_2" }
	{ "ugc_highlander_silver_3" }
}

$cbox 0 0 0 0 0 0

$bbox -0.026 -2.53 -4.455 0.559 2.53 0.974

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ugc_highlander_silver_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
