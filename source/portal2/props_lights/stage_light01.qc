// Created by Crowbar 0.74

$modelname "props_lights/stage_light01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stage_light01_reference.smd"
}

$lod 40
{
	replacemodel "stage_light01_reference.smd" "stage_light01_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "stage_light01_reference.smd" "stage_light01_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.025 4.269 -0.503

$cdmaterials "models\props_lights\"

$cbox 0 0 0 0 0 0

$bbox -24.926 -14.052 -17.137 16.387 14.102 16.132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stage_light01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
