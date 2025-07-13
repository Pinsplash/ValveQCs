// Created by Crowbar 0.74

$modelname "props\de_inferno\fencewooden02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fencewooden02.smd"
}

$lod 30
{
	replacemodel "fencewooden02.smd" "fencewooden02_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 41.943 -0.378 9.866

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -126.244 -1.985 -12.001 127 85.87 31.732

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fencewooden02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
