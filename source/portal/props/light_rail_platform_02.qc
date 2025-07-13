// Created by Crowbar 0.74

$modelname "props/Light_rail_platform_02.mdl"

$bodygroup "Body"
{
	studio "Light_rail_platform_02_reference.smd"
}

$lod 25
{
	replacemodel "Light_rail_platform_02_reference.smd" "Light_rail_platform_02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 21.024

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -47.956 -47.956 0 47.956 47.956 42.048

$definebone "Light_rail_platform_reference.polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"light_rail_platform_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
