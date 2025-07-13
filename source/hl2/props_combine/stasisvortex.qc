// Created by Crowbar 0.74

$modelname "props_combine/stasisvortex.mdl"

$bodygroup "Body"
{
	studio "stasisvortex_reference.smd"
}

$lod 50
{
	replacemodel "stasisvortex_reference.smd" "stasisvortex_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -235.818

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -101.025 -101.074 -471.802 101.025 101.074 0.166

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"stasisvortex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
