// Created by Crowbar 0.74

$modelname "player/items/crafting/bundle_of_taunts.mdl"

$staticprop

$bodygroup "body"
{
	studio "bundle_of_taunts.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 62.889 28.525 55.712

$cdmaterials "models\player\items\crafting"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -165.263 -77.506 -8.438 108.214 203.284 119.862

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bundle_of_taunts_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
