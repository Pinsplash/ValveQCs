// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_badge_esl.mdl"

$bodygroup "body"
{
	studio "all_class_badge_esl.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.093 -1.662

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_class_badge_esl_participant" }
	{ "all_class_badge_esl_bronze"      }
	{ "all_class_badge_esl_silver"      }
	{ "all_class_badge_esl_gold"        }
}

$cbox 0 0 0 0 0 0

$bbox -0.55 -1.606 -3.778 0.735 1.606 0.455

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"all_class_badge_esl_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
