// Created by Crowbar 0.74

$modelname "props_nucleus/MP_Rarm.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_Rarm.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 112.007 182.86 402.071

$cdmaterials "models\props_nucleus"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -442.289 0 0 76.569 224.014 804.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_rarm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
