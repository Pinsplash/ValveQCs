// Created by Crowbar 0.74

$modelname "props_mining\track_S_curve_48_mirrored.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_S_curve_48_mirrored_reference.smd"
}

$lod 40
{
	replacemodel "track_S_curve_48_mirrored_reference.smd" "track_S_curve_48_mirrored_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_S_curve_48_mirrored_reference.smd" "track_S_curve_48_mirrored_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 24.309 1.768

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "track_mining"      }
	{ "track_mining_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -77.422 -128 -1.575 28.803 128 5.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_s_curve_48_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
