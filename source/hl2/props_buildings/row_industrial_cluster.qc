// Created by Crowbar 0.74

$modelname "props_buildings/row_industrial_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_industrial_cluster.smd"
}

$lod 1000
{
	replacemodel "row_industrial_cluster.smd" "row_industrial_cluster_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.034 -0.022 118.762

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -145.725 -176.37 0 145.768 176.438 237.525

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_industrial_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
