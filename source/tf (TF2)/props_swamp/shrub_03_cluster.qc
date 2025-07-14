// Created by Crowbar 0.74

$modelname "props_swamp/shrub_03_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03_cluster_reference.smd"
}

$lod 30
{
	replacemodel "shrub_03_cluster_reference.smd" "shrub_03_cluster_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "shrub_03_cluster_reference.smd" "shrub_03_cluster_reference_lod2.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 2.682 -25.411 25.083

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -50.235 -88.103 -3.68 88.103 55.599 53.845

$hboxset "default"
$hbox 0 "static_prop" -50.235001 -88.102997 -3.68 55.598999 37.279999 53.845001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
