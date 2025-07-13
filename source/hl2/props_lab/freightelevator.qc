// Created by Crowbar 0.74

$modelname "props_lab/freightelevator.mdl"

$bodygroup "Body"
{
	studio "freightelevator_reference.smd"
}

$lod 30
{
	replacemodel "freightelevator_reference.smd" "freightelevator_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "freightelevator_reference.smd" "freightelevator_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "freightelevator_reference.smd" "freightelevator_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.93 87

$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{ "freightelevator_sheet"  }
	{ "freightelevator_sheet2" }
}

$attachment "button" "freightelevator" -60 61.4 63.3 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -72 -86.089 0 73.861 86.089 174

$definebone "freightelevator" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"freightelevator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
