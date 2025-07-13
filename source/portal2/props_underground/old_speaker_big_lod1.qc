// Created by Crowbar 0.74

$modelname "props_underground/old_speaker_big_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "old_speaker_big_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.442 -21.895 -5.051

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -18.142 -27.756 43.79 21.027 17.655

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"old_speaker_big_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
