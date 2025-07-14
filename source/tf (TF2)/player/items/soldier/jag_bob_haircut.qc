// Created by Crowbar 0.74

$modelname "player/items/soldier/jag_bob_haircut.mdl"

$bodygroup "body"
{
	studio "jag_bob_haircut.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.195 -1.259 2.397

$cdmaterials "models\player\items\soldier"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.962 -5.563 -3.47 6.48 5.172 8.264

$definebone "prp_helmet" "" -0.458765 5.363602 0.560563 0 6.12 0 0 0 0 0 0 0


$sequence "ref" {
	"jag_bob_haircut_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
