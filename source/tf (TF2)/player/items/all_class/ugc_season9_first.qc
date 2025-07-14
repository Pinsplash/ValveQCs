// Created by Crowbar 0.74

$modelname "player/items/all_class/UGC_season9_first.mdl"

$bodygroup "body"
{
	studio "ugc_season9_first.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.709 -0.906

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "UGC9_prop"          "UGC9_nosecone"          "UGC9_body_iron"     }
	{ "UGC9_prop"          "UGC9_nosecone"          "UGC9_body_steel"    }
	{ "UGC9_prop"          "UGC9_nosecone"          "UGC9_body_silver"   }
	{ "UGC9_prop"          "UGC9_nosecone"          "UGC9_body_gold"     }
	{ "UGC9_prop_platinum" "UGC9_nosecone_platinum" "UGC9_body_platinum" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -4.75 -3.591 1.418 4.75 1.779

$definebone "medal_bone" "" 0 0 0 0.000273 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ugc_season9_first_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
