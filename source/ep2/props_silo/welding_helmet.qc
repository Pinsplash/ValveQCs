// Created by Crowbar 0.74

$modelname "props_silo/welding_helmet.mdl"

$bodygroup "Body"
{
	studio "welding_helmet_reference.smd"
}

$lod 20
{
	replacemodel "welding_helmet_reference.smd" "welding_helmet_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.867 -0.083 -2.015

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -4.127 -2.827 -8.061 4.293 8.561 4.032

$definebone "WeldingMask_exportmesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"welding_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
