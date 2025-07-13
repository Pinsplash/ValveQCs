// Created by Crowbar 0.74

$modelname "props\de_inferno\fencewooden03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fencewooden03.smd"
}

$lod 30
{
	replacemodel "fencewooden03.smd" "fencewooden03_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "fencewooden03.smd" "fencewooden03_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -31.044 31.214 9.866

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -126.223 -64.031 -12.001 63.796 1.943 31.732

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fencewooden03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
