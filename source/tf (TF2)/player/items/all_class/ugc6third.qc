// Created by Crowbar 0.74

$modelname "player/items/all_class/ugc6third.mdl"

$bodygroup "body"
{
	studio "ugc6third.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.041 -0.747

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "UGCseason6steelwinner"    "UG6steel"    }
	{ "UGCseason6silverwinner"   "UG6silver"   }
	{ "UGCseason6platinumwinner" "UG6platinum" }
}

$cbox 0 0 0 0 0 0

$bbox -0.552 -2.281 -2.161 0.633 2.281 0.668

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ugc6third_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
