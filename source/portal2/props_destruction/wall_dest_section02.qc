// Created by Crowbar 0.74

$modelname "props_destruction\wall_dest_section02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_dest_section02_lod1.smd"
}

$lod 100
{
	replacemodel "wall_dest_section02_lod1.smd" "wall_dest_section02_lod1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 15.712 -77.312 116.248

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -62.341 -119.447 -279.721 216.964 150.872 512.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_dest_section02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
