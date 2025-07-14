// Created by Crowbar 0.74

$modelname "props_hydro/gorge_fence2.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_fence2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -27.6 24.375

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -143.536 -348.457 0 198.736 348.457 48.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_fence2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
