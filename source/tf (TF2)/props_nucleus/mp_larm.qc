// Created by Crowbar 0.74

$modelname "props_nucleus/MP_Larm.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_Larm.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -112.007 182.86 402.071

$cdmaterials "models\props_nucleus"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -442.289 -224.014 0 76.569 0 804.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_larm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
