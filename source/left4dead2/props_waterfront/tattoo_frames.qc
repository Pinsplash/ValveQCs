// Created by Crowbar 0.74

$modelname "props_waterfront/tattoo_frames.mdl"

$staticprop

$bodygroup "body"
{
	studio "tattoo_frames_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.844 0 1.754

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.346 -34.846 -34.807 0.346 33.158 38.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tattoo_frames_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
