// Created by Crowbar 0.74

$modelname "props_waterfront\bridge_deck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_deck.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.231 168

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -271.286 -631 0 271.748 631 336

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_deck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
