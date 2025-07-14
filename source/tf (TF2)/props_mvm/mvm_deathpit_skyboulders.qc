// Created by Crowbar 0.74

$modelname "props_mvm/mvm_deathpit_skyboulders.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_deathpit_skyboulders.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -815.555 -709.559 68.825

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox 0 -1631.11 0 1419.118 0 137.65

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_deathpit_skyboulders_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
