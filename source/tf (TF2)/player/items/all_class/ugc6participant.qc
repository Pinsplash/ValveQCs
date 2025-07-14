// Created by Crowbar 0.74

$modelname "player/items/all_class/ugc6participant.mdl"

$bodygroup "body"
{
	studio "ugc6participant.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.294 -1.656

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "UGCseason6steelparticipant"    }
	{ "UGCseason6silverparticipant"   }
	{ "UGCseason6platinumparticipant" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -2.085 -4.281 0.588 2.085 0.968

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ugc6participant_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
