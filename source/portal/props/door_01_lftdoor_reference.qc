// Created by Crowbar 0.74

$modelname "props/Door_01_lftDoor_reference.mdl"

$bodygroup "Body"
{
	studio "Door_01_lftDoor_reference.smd"
}

$lod 40
{
	replacemodel "Door_01_lftDoor_reference.smd" "Door_01_lftDoor_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 28.427 0.017 50.574

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -7.224 0 -0.003 7.19 56.853 101.15

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"door_01_lftdoor_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
