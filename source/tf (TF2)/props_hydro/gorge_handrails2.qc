// Created by Crowbar 0.74

$modelname "props_hydro/gorge_handrails2.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_handrails2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -40 -7.5

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -131.136 -348.457 -31.874 211.136 348.457 16.874

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_handrails2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
