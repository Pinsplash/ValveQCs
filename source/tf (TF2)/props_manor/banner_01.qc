// Created by Crowbar 0.74

$modelname "props_manor\banner_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "banner_01.smd"
}

$lod 100
{
	replacemodel "banner_01.smd" "banner_01_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -32 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.098 -126.343 -135.11 18.708 126.343 135.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"banner_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
