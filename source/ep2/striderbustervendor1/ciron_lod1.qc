// Created by Crowbar 0.74

$modelname "striderbustervendor1/cIron_LOD1.mdl"

$bodygroup "studio"
{
	studio "cIron_LOD1.smd"
}

$lod 1000
{
	replacemodel "cIron_LOD1.smd" "cIron_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -362.767 -712.534 -95.198 665.298 430.392 466.267

$definebone "cIron_LOD1" "" 2878.929199 281.534424 201.265259 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ciron_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
