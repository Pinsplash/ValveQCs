// Created by Crowbar 0.74

$modelname "BarneyHelmet.mdl"

$bodygroup "Barney"
{
	studio "BarneyHelmet_reference.smd"
}

$lod 35
{
	replacemodel "BarneyHelmet_reference.smd" "BarneyHelmet_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.174 1.581 0.203

$cdmaterials "models\police\"

$cbox 0 0 0 0 0 0

$bbox -6.269 -4.711 -5.502 3.107 4.364 5.908

$definebone "BarneyHelmet.BarneyHelmet_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"barneyhelmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
