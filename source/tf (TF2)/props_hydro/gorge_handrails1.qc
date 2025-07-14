// Created by Crowbar 0.74

$modelname "props_hydro/gorge_handrails1.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_handrails1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -7

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -251.607 -253.079 -31.652 251.607 253.079 17.652

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_handrails1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
