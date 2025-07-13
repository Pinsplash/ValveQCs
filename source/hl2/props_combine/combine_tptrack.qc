// Created by Crowbar 0.74

$modelname "props_combine\combine_tptrack.mdl"

$bodygroup "studio"
{
	studio "combine_tptrack_reference.smd"
}

$lod 200
{
	replacemodel "combine_tptrack_reference.smd" "combine_tptrack_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.221 -0.726 3.81

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -209.603 -48.168 -3.915 211.055 43.726 11.536

$definebone "track.polymsh11" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combine_tptrack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
