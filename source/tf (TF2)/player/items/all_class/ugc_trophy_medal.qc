// Created by Crowbar 0.74

$modelname "player/items/all_class/ugc_trophy_medal.mdl"

$bodygroup "Body"
{
	studio "ugc_trophy_medal.smd"
}

$lod 8
{
	replacemodel "ugc_trophy_medal.smd" "ugc_trophy_medal_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.572 -1.8

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ugc_trophy_participant" }
	{ "ugc_trophy_silver"      }
	{ "ugc_trophy_platinum"    }
}

$cbox 0 0 0 0 0 0

$bbox 0 -2.929 -4.457 1.144 2.929 0.858

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ugc_trophy_medal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
