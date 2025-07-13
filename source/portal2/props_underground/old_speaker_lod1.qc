// Created by Crowbar 0.74

$modelname "props_underground/old_speaker_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "old_speaker_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.025 -6.256 -4.753

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -5.62 -11.247 12.511 5.571 1.742

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"old_speaker_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
