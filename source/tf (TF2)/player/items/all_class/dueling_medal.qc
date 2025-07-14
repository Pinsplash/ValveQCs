// Created by Crowbar 0.74

$modelname "player/items/all_class/dueling_medal.mdl"

$bodygroup "Body"
{
	studio "dueling_medal_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.074 -1.826

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dueling_medal_gold"     }
	{ "dueling_medal_silver"   }
	{ "dueling_medal_bronze"   }
	{ "dueling_medal_platinum" }
}

$cbox 0 0 0 0 0 0

$bbox -0.55 -1.606 -4.108 0.697 1.606 0.455

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dueling_medal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
