// Created by Crowbar 0.74

$modelname "props/Door_01_rtDoor_reference.mdl"

$bodygroup "Body"
{
	studio "Door_01_rtDoor_reference.smd"
}

$lod 40
{
	replacemodel "Door_01_rtDoor_reference.smd" "Door_01_rtDoor_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -28.427 0.017 50.575

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -7.223 -56.853 0 7.19 0 101.15

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"door_01_rtdoor_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
