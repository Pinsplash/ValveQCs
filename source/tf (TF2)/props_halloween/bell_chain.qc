// Created by Crowbar 0.74

$modelname "props_halloween/bell_chain.mdl"

$staticprop

$bodygroup "body"
{
	studio "bell_chain.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.056 -44.664 184.053

$mostlyopaque

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.365 -135.568 0 113.694 135.68 368.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bell_chain_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
