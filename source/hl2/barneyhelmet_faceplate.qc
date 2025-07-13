// Created by Crowbar 0.74

$modelname "BarneyHelmet_faceplate.mdl"

$bodygroup "Barney"
{
	studio "BarneyHelmet_faceplate_reference.smd"
}

$lod 35
{
	replacemodel "BarneyHelmet_faceplate_reference.smd" "BarneyHelmet_faceplate_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.211 -2.632 -0.454

$cdmaterials "models\police\"

$cbox 0 0 0 0 0 0

$bbox -1.554 -3.99 -6.809 6.818 3.567 5.902

$definebone "BarneyHelmet.BarneyHelmet" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"barneyhelmet_faceplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
