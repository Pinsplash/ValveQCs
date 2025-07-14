// Created by Crowbar 0.74

$modelname "props_halloween/big_top_scaffolding_ripped.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_scaffolding.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 23.208

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2158.159 -2158.159 -162.579 2158.159 2158.159 208.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_scaffolding_ripped_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
