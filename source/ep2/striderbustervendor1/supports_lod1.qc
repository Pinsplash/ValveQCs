// Created by Crowbar 0.74

$modelname "striderbustervendor1/supports_LOD1.mdl"

$bodygroup "supports"
{
	studio "supports_LOD1.smd"
}

$lod 1000
{
	replacemodel "supports_LOD1.smd" "supports_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\striderbustervendor1\"

$cbox 0 0 0 0 0 0

$bbox -243.018 -313.501 -17.522 298.384 242.76 444.791

$definebone "supports_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"supports_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
