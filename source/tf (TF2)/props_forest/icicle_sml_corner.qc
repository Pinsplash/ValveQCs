// Created by Crowbar 0.74

$modelname "props_forest/icicle_sml_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "icicle_sml_corner.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition -0.038 0.404 -6.241

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.79 -2.178 -18.301 1.981 2.101 5.819

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"icicle_sml_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
