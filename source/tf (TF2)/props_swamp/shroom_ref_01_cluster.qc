// Created by Crowbar 0.74

$modelname "props_swamp\shroom_ref_01_cluster.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "shroom_ref_cluster.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.169 -3.19 4.291

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -7.529 -13.707 -0.427 13.909 9.37 9.009

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shroom_ref_01_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
