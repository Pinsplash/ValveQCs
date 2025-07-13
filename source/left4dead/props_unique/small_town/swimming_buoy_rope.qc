// Created by Crowbar 0.74

$modelname "props_unique/small_town\swimming_buoy_rope.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swimming_buoy_rope_reference.smd"
}

$lod 80
{
	replacemodel "swimming_buoy_rope_reference.smd" "swimming_buoy_rope_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -6.025 -45.674 -23.903

$cdmaterials "models\props_unique\small_town\"

$cbox 0 0 0 0 0 0

$bbox -204.377 -2474.038 -51.09 295.726 2461.989 3.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swimming_buoy_rope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
