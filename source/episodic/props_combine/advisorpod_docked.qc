// Created by Crowbar 0.74

$modelname "props_combine/advisorPod_docked.mdl"

$staticprop

$bodygroup "Body"
{
	studio "advisorPod_docked.smd"
}

$lod 40
{
	replacemodel "advisorPod_docked.smd" "advisorPod_docked_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "advisorPod_docked.smd" "advisorPod_docked_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "advisorPod_docked.smd" "advisorPod_docked_lod3.smd"
	nofacial
}
$lod 250
{
	replacemodel "advisorPod_docked.smd" "advisorPod_docked_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 2.251 17.103 60.329

$cdmaterials "\models\Advisor_Pod\"

$cbox 0 0 0 0 0 0

$bbox -80.44 -88.557 -116.122 46.234 93.059 236.78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"advisorpod_docked_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
