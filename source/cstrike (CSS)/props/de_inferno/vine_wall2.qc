// Created by Crowbar 0.74

$modelname "props\de_inferno\Vine_wall2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_wall2.smd"
}

$lod 50
{
	replacemodel "Vine_wall2.smd" "Vine_wall2_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Vine_wall2.smd" "Vine_wall2_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "Vine_wall2.smd" "Vine_wall2_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "Vine_wall2.smd" "Vine_wall2_lod4.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0.769 -2.48 99.502

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.488 -119.222 -1.458 6.449 120.761 200.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_wall2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
