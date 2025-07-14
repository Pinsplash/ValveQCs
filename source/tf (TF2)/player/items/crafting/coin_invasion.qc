// Created by Crowbar 0.74

$modelname "player/items/crafting/coin_invasion.mdl"

$staticprop

$bodygroup "coin_invasion"
{
	studio "coin_invasion.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\items\crafting\"

$attachment "pedestal_0" "static_prop" 0.44 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.554 -3.008 -3.008 0.554 3.008 3.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"coin_invasion_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
