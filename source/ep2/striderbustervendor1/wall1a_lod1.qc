// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall1a_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall1a_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall1a_LOD1.smd" "wall1a_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -148.701 93.5 127.981 -123.281 244 384

$definebone "wall1a_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall1a_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
