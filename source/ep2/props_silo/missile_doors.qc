// Created by Crowbar 0.74

$modelname "props_silo/missile_doors.mdl"

$bodygroup "Body"
{
	studio "missile_doors_reference.smd"
}

$lod 25
{
	replacemodel "missile_doors_reference.smd" "missile_doors_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.528

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -104 -164.831 -14.024 104 164.831 15.081

$definebone "polySurface84" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"missile_doors_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
