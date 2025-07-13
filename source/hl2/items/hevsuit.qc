// Created by Crowbar 0.74

$modelname "items/hevsuit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hevsuit_reference.smd"
}

$lod 17
{
	replacemodel "hevsuit_reference.smd" "hevsuit_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "hevsuit_reference.smd" "hevsuit_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "hevsuit_reference.smd" "hevsuit_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.015 -0.447 32.275

$cdmaterials "models\hevsuit\"

$cbox 0 0 0 0 0 0

$bbox -7.325 -12.323 -0.017 8.22 12.293 64.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hevsuit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
