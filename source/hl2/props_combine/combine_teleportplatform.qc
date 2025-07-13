// Created by Crowbar 0.74

$modelname "props_combine\combine_teleportplatform.mdl"

$bodygroup "studio"
{
	studio "combine_teleportplatform_reference.smd"
}

$lod 25
{
	replacemodel "combine_teleportplatform_reference.smd" "combine_teleportplatform_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_teleportplatform_reference.smd" "combine_teleportplatform_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "combine_teleportplatform_reference.smd" "combine_teleportplatform_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.051 -15.553 83.965

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -27.636 -47.268 -0.033 58.743 47.37 167.964

$definebone "Base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "btmring" "Base" 0 15.820182 0 0 0 0 0 0 0 0 0 0
$definebone "mdlring" "Base" 0 20.698591 0 0 0 0 0 0 0 0 0 0
$definebone "topring" "Base" 0 26.064442 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_teleportplatform_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"combine_teleportplatform_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"combine_teleportplatform_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
