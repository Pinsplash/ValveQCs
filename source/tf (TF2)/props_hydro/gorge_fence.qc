// Created by Crowbar 0.74

$modelname "props_hydro/gorge_fence.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_fence.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -62.4 24.6

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -189.207 -253.069 -0.052 314.007 253.069 49.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_fence_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
