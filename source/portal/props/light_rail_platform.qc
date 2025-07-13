// Created by Crowbar 0.74

$modelname "props/Light_rail_platform.mdl"

$bodygroup "Body"
{
	studio "Light_rail_platform_reference.smd"
}

$lod 25
{
	replacemodel "Light_rail_platform_reference.smd" "Light_rail_platform_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 21.024

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -64 -64 0 64 64 42.048

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"light_rail_platform_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
