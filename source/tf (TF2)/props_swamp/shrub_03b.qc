// Created by Crowbar 0.74

$modelname "props_swamp\shrub_03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03b.smd"
}

$lod 30
{
	replacemodel "shrub_03b.smd" "shrub_03b_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "shrub_03b.smd" "shrub_03b_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "shrub_03b.smd" "shrub_03b_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -50.297 -40.235 -2.52 43.047 35.774 107.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
