// Created by Crowbar 0.74

$modelname "player/items/all_class/ugc8_medal_participant.mdl"

$bodygroup "body"
{
	studio "UGC8_medal_participant.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.288 0 0.371

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ugc8participant_iron"   }
	{ "ugc8participant_steel"  }
	{ "ugc8participant_silver" }
	{ "ugc8participant_plat"   }
}

$cbox 0 0 0 0 0 0

$bbox -1.58 -5.544 0 1.58 0.968 0.742

$definebone "medal_bone" "" 0 0 0 -90.000003 -90.000003 0 0 0 0 0 0 0


$sequence "ref" {
	"ugc8_medal_participant_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
