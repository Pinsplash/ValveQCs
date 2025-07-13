// Created by Crowbar 0.74

$modelname "props_shacks/shack_deck01a.mdl"

$staticprop

$bodygroup "body"
{
	studio "shack_deck01a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.62 14.145 -15

$cdmaterials "models\props_shacks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -200 -206.311 -192 171.709 197.071 162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shack_deck01a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
