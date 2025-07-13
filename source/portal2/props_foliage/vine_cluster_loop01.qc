// Created by Crowbar 0.74

$modelname "props_foliage\Vine_cluster_loop01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vine_cluster_loop01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -145.536 1.54 -48.189

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -18.408 -301.377 -98.493 15.328 10.305 2.116

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_cluster_loop01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
