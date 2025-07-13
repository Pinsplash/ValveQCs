// Created by Crowbar 0.74

$modelname "props\de_inferno\Vine_wall1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_wall1.smd"
}

$lod 50
{
	replacemodel "Vine_wall1.smd" "Vine_wall1_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Vine_wall1.smd" "Vine_wall1_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "Vine_wall1.smd" "Vine_wall1_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "Vine_wall1.smd" "Vine_wall1_lod4.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition -2.32 -2.469 76.868

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1.488 -74.548 -1.01 6.427 69.909 154.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_wall1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
