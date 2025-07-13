// Created by Crowbar 0.74

$modelname "striderbustervendor1/wall7_LOD1.mdl"

$bodygroup "studio"
{
	studio "wall7_LOD1.smd"
}

$lod 1000
{
	replacemodel "wall7_LOD1.smd" "wall7_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -345.304 -223.388 -24.376 118 41.833 99

$definebone "wall7_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall7_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
