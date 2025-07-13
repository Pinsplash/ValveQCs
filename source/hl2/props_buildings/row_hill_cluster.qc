// Created by Crowbar 0.74

$modelname "props_buildings/row_hill_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_hill_cluster.smd"
}

$lod 1000
{
	replacemodel "row_hill_cluster.smd" "row_hill_cluster_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 61.853

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -82.51 -103.933 0 82.51 103.933 123.706

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_hill_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
