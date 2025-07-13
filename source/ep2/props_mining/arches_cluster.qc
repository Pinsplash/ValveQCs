// Created by Crowbar 0.74

$modelname "props_mining\arches_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arches_cluster.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 192 577.852 121.074

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -1155.704 0 0 0 384 242.148

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arches_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
