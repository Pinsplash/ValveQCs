// Created by Crowbar 0.74

$modelname "props\de_inferno\bushgreenbig.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bushgreenbig.smd"
}

$lod 50
{
	replacemodel "bushgreenbig.smd" "bushgreenbig_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "bushgreenbig.smd" "bushgreenbig_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "bushgreenbig.smd" "bushgreenbig_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "bushgreenbig.smd" "bushgreenbig_lod4.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition -0.01 -0.08 25.993

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -70.722 -80.291 -3.295 70.883 80.271 55.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bushgreenbig_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
