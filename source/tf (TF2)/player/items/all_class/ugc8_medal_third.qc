// Created by Crowbar 0.74

$modelname "player/items/all_class/ugc8_medal_third.mdl"

$bodygroup "body"
{
	studio "UGC8_medal_third.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.971 -0.011 0.685

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ugc8placement_iron"   }
	{ "ugc8placement_steel"  }
	{ "ugc8placement_silver" }
	{ "ugc8placement_plat"   }
}

$cbox 0 0 0 0 0 0

$bbox -3.432 -4.263 0 3.455 2.32 1.37

$definebone "medal_bone" "" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0


$sequence "ref" {
	"ugc8_medal_third_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
